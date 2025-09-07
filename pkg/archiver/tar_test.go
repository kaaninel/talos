// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

package archiver_test

import (
	"archive/tar"
	"bytes"
	"context"
	"io"
	"os"
	"path/filepath"
	"testing"

	"github.com/stretchr/testify/suite"

	"github.com/siderolabs/talos/pkg/archiver"
)

type TarSuite struct {
	CommonSuite
}

func (suite *TarSuite) TestArchiveDir() {
	ch, err := archiver.Walker(context.Background(), suite.tmpDir)
	suite.Require().NoError(err)

	var buf bytes.Buffer

	err = archiver.Tar(context.Background(), ch, &buf)
	suite.Require().NoError(err)

	pathsSeen := map[string]struct{}{}

	tr := tar.NewReader(&buf)

	for {
		hdr, err := tr.Next()
		if err == io.EOF {
			break
		}

		suite.Require().NoError(err)

		if hdr.Typeflag == tar.TypeDir {
			continue
		}

		contents, err := io.ReadAll(tr)
		suite.Require().NoError(err)

		found := false

		for _, fi := range filesFixture {
			if fi.Path[1:] == hdr.Name {
				found = true
				pathsSeen[fi.Path] = struct{}{}

				switch {
				case fi.Mode&os.ModeSymlink != 0:
					suite.Require().Equal(string(fi.Contents), hdr.Linkname)
				case fi.Size > 0:
					suite.Require().Len(contents, fi.Size)
				case fi.Contents != nil:
					suite.Require().EqualValues(fi.Contents, contents)
				default:
					suite.Require().Len(contents, 0)
				}
			}
		}

		suite.Require().True(found, "file %q", hdr.Name)
	}

	for _, fi := range filesFixture {
		_, ok := pathsSeen[fi.Path]
		suite.Require().True(ok, "path %q", fi.Path)
	}
}

func (suite *TarSuite) TestArchiveFile() {
	ch, err := archiver.Walker(context.Background(), filepath.Join(suite.tmpDir, "/usr/bin/cp"))
	suite.Require().NoError(err)

	var buf bytes.Buffer

	err = archiver.Tar(context.Background(), ch, &buf)
	suite.Require().NoError(err)

	tr := tar.NewReader(&buf)

	for {
		hdr, err := tr.Next()
		if err == io.EOF {
			break
		}

		suite.Require().NoError(err)

		expectedContents := []byte("ELF EXECUTABLE IIRC")

		suite.Require().EqualValues(hdr.Typeflag, tar.TypeReg)
		suite.Require().EqualValues(hdr.Name, "cp")
		suite.Require().EqualValues(hdr.Size, len(expectedContents))

		contents, err := io.ReadAll(tr)
		suite.Require().NoError(err)

		suite.Require().Equal(expectedContents, contents)
	}
}

func (suite *TarSuite) TestArchiveProcfs() {
	ch, err := archiver.Walker(context.Background(), "/proc/self/", archiver.WithMaxRecurseDepth(0))
	suite.Require().NoError(err)

	var buf bytes.Buffer

	// it's okay to have some errors here, as some files are not readable
	archiver.Tar(context.Background(), ch, &buf) //nolint:errcheck

	tr := tar.NewReader(&buf)

	expectedNonZeroFiles := map[string]struct{}{
		"cmdline": {},
		"environ": {},
		"limits":  {},
		"io":      {},
		"stat":    {},
	}

	for {
		hdr, err := tr.Next()
		if err == io.EOF {
			break
		}

		suite.Require().NoError(err)

		if _, expected := expectedNonZeroFiles[hdr.Name]; !expected {
			continue
		}

		suite.Assert().EqualValues(hdr.Typeflag, tar.TypeReg)
		suite.Assert().NotZero(hdr.Size)

		delete(expectedNonZeroFiles, hdr.Name)
	}

	suite.Assert().Empty(expectedNonZeroFiles)
}

func TestTarSuite(t *testing.T) {
	suite.Run(t, new(TarSuite))
}
