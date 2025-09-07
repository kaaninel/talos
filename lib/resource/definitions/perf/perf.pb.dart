// This is a generated file - do not edit.
//
// Generated from resource/definitions/perf/perf.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// CPUSpec represents the last CPU stats snapshot.
class CPUSpec extends $pb.GeneratedMessage {
  factory CPUSpec({
    $core.Iterable<CPUStat>? cpu,
    CPUStat? cpuTotal,
    $fixnum.Int64? irqTotal,
    $fixnum.Int64? contextSwitches,
    $fixnum.Int64? processCreated,
    $fixnum.Int64? processRunning,
    $fixnum.Int64? processBlocked,
    $fixnum.Int64? softIrqTotal,
  }) {
    final result = create();
    if (cpu != null) result.cpu.addAll(cpu);
    if (cpuTotal != null) result.cpuTotal = cpuTotal;
    if (irqTotal != null) result.irqTotal = irqTotal;
    if (contextSwitches != null) result.contextSwitches = contextSwitches;
    if (processCreated != null) result.processCreated = processCreated;
    if (processRunning != null) result.processRunning = processRunning;
    if (processBlocked != null) result.processBlocked = processBlocked;
    if (softIrqTotal != null) result.softIrqTotal = softIrqTotal;
    return result;
  }

  CPUSpec._();

  factory CPUSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.perf'),
      createEmptyInstance: create)
    ..pc<CPUStat>(1, _omitFieldNames ? '' : 'cpu', $pb.PbFieldType.PM,
        subBuilder: CPUStat.create)
    ..aOM<CPUStat>(2, _omitFieldNames ? '' : 'cpuTotal',
        subBuilder: CPUStat.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'irqTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'contextSwitches', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'processCreated', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'processRunning', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'processBlocked', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'softIrqTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUSpec clone() => CPUSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUSpec copyWith(void Function(CPUSpec) updates) =>
      super.copyWith((message) => updates(message as CPUSpec)) as CPUSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUSpec create() => CPUSpec._();
  @$core.override
  CPUSpec createEmptyInstance() => create();
  static $pb.PbList<CPUSpec> createRepeated() => $pb.PbList<CPUSpec>();
  @$core.pragma('dart2js:noInline')
  static CPUSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CPUSpec>(create);
  static CPUSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CPUStat> get cpu => $_getList(0);

  @$pb.TagNumber(2)
  CPUStat get cpuTotal => $_getN(1);
  @$pb.TagNumber(2)
  set cpuTotal(CPUStat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCpuTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuTotal() => $_clearField(2);
  @$pb.TagNumber(2)
  CPUStat ensureCpuTotal() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get irqTotal => $_getI64(2);
  @$pb.TagNumber(3)
  set irqTotal($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIrqTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIrqTotal() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get contextSwitches => $_getI64(3);
  @$pb.TagNumber(4)
  set contextSwitches($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContextSwitches() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextSwitches() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get processCreated => $_getI64(4);
  @$pb.TagNumber(5)
  set processCreated($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProcessCreated() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessCreated() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get processRunning => $_getI64(5);
  @$pb.TagNumber(6)
  set processRunning($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProcessRunning() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessRunning() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get processBlocked => $_getI64(6);
  @$pb.TagNumber(7)
  set processBlocked($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProcessBlocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearProcessBlocked() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get softIrqTotal => $_getI64(7);
  @$pb.TagNumber(8)
  set softIrqTotal($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSoftIrqTotal() => $_has(7);
  @$pb.TagNumber(8)
  void clearSoftIrqTotal() => $_clearField(8);
}

/// CPUStat represents a single cpu stat.
class CPUStat extends $pb.GeneratedMessage {
  factory CPUStat({
    $core.double? user,
    $core.double? nice,
    $core.double? system,
    $core.double? idle,
    $core.double? iowait,
    $core.double? irq,
    $core.double? softIrq,
    $core.double? steal,
    $core.double? guest,
    $core.double? guestNice,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (nice != null) result.nice = nice;
    if (system != null) result.system = system;
    if (idle != null) result.idle = idle;
    if (iowait != null) result.iowait = iowait;
    if (irq != null) result.irq = irq;
    if (softIrq != null) result.softIrq = softIrq;
    if (steal != null) result.steal = steal;
    if (guest != null) result.guest = guest;
    if (guestNice != null) result.guestNice = guestNice;
    return result;
  }

  CPUStat._();

  factory CPUStat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CPUStat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CPUStat',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.perf'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'user', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'nice', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'system', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'idle', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'iowait', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'irq', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'softIrq', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'steal', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'guest', $pb.PbFieldType.OD)
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'guestNice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUStat clone() => CPUStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CPUStat copyWith(void Function(CPUStat) updates) =>
      super.copyWith((message) => updates(message as CPUStat)) as CPUStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CPUStat create() => CPUStat._();
  @$core.override
  CPUStat createEmptyInstance() => create();
  static $pb.PbList<CPUStat> createRepeated() => $pb.PbList<CPUStat>();
  @$core.pragma('dart2js:noInline')
  static CPUStat getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CPUStat>(create);
  static CPUStat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get nice => $_getN(1);
  @$pb.TagNumber(2)
  set nice($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNice() => $_has(1);
  @$pb.TagNumber(2)
  void clearNice() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get system => $_getN(2);
  @$pb.TagNumber(3)
  set system($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystem() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get idle => $_getN(3);
  @$pb.TagNumber(4)
  set idle($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdle() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get iowait => $_getN(4);
  @$pb.TagNumber(5)
  set iowait($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIowait() => $_has(4);
  @$pb.TagNumber(5)
  void clearIowait() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get irq => $_getN(5);
  @$pb.TagNumber(6)
  set irq($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIrq() => $_has(5);
  @$pb.TagNumber(6)
  void clearIrq() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get softIrq => $_getN(6);
  @$pb.TagNumber(7)
  set softIrq($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSoftIrq() => $_has(6);
  @$pb.TagNumber(7)
  void clearSoftIrq() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get steal => $_getN(7);
  @$pb.TagNumber(8)
  set steal($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSteal() => $_has(7);
  @$pb.TagNumber(8)
  void clearSteal() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get guest => $_getN(8);
  @$pb.TagNumber(9)
  set guest($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasGuest() => $_has(8);
  @$pb.TagNumber(9)
  void clearGuest() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get guestNice => $_getN(9);
  @$pb.TagNumber(10)
  set guestNice($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasGuestNice() => $_has(9);
  @$pb.TagNumber(10)
  void clearGuestNice() => $_clearField(10);
}

/// MemorySpec represents the last Memory stats snapshot.
class MemorySpec extends $pb.GeneratedMessage {
  factory MemorySpec({
    $fixnum.Int64? memTotal,
    $fixnum.Int64? memUsed,
    $fixnum.Int64? memAvailable,
    $fixnum.Int64? buffers,
    $fixnum.Int64? cached,
    $fixnum.Int64? swapCached,
    $fixnum.Int64? active,
    $fixnum.Int64? inactive,
    $fixnum.Int64? activeAnon,
    $fixnum.Int64? inactiveAnon,
    $fixnum.Int64? activeFile,
    $fixnum.Int64? inactiveFile,
    $fixnum.Int64? unevictable,
    $fixnum.Int64? mlocked,
    $fixnum.Int64? swapTotal,
    $fixnum.Int64? swapFree,
    $fixnum.Int64? dirty,
    $fixnum.Int64? writeback,
    $fixnum.Int64? anonPages,
    $fixnum.Int64? mapped,
    $fixnum.Int64? shmem,
    $fixnum.Int64? slab,
    $fixnum.Int64? sReclaimable,
    $fixnum.Int64? sUnreclaim,
    $fixnum.Int64? kernelStack,
    $fixnum.Int64? pageTables,
    $fixnum.Int64? nfSunstable,
    $fixnum.Int64? bounce,
    $fixnum.Int64? writebackTmp,
    $fixnum.Int64? commitLimit,
    $fixnum.Int64? committedAs,
    $fixnum.Int64? vmallocTotal,
    $fixnum.Int64? vmallocUsed,
    $fixnum.Int64? vmallocChunk,
    $fixnum.Int64? hardwareCorrupted,
    $fixnum.Int64? anonHugePages,
    $fixnum.Int64? shmemHugePages,
    $fixnum.Int64? shmemPmdMapped,
    $fixnum.Int64? cmaTotal,
    $fixnum.Int64? cmaFree,
    $fixnum.Int64? hugePagesTotal,
    $fixnum.Int64? hugePagesFree,
    $fixnum.Int64? hugePagesRsvd,
    $fixnum.Int64? hugePagesSurp,
    $fixnum.Int64? hugepagesize,
    $fixnum.Int64? directMap4k,
    $fixnum.Int64? directMap2m,
    $fixnum.Int64? directMap1g,
  }) {
    final result = create();
    if (memTotal != null) result.memTotal = memTotal;
    if (memUsed != null) result.memUsed = memUsed;
    if (memAvailable != null) result.memAvailable = memAvailable;
    if (buffers != null) result.buffers = buffers;
    if (cached != null) result.cached = cached;
    if (swapCached != null) result.swapCached = swapCached;
    if (active != null) result.active = active;
    if (inactive != null) result.inactive = inactive;
    if (activeAnon != null) result.activeAnon = activeAnon;
    if (inactiveAnon != null) result.inactiveAnon = inactiveAnon;
    if (activeFile != null) result.activeFile = activeFile;
    if (inactiveFile != null) result.inactiveFile = inactiveFile;
    if (unevictable != null) result.unevictable = unevictable;
    if (mlocked != null) result.mlocked = mlocked;
    if (swapTotal != null) result.swapTotal = swapTotal;
    if (swapFree != null) result.swapFree = swapFree;
    if (dirty != null) result.dirty = dirty;
    if (writeback != null) result.writeback = writeback;
    if (anonPages != null) result.anonPages = anonPages;
    if (mapped != null) result.mapped = mapped;
    if (shmem != null) result.shmem = shmem;
    if (slab != null) result.slab = slab;
    if (sReclaimable != null) result.sReclaimable = sReclaimable;
    if (sUnreclaim != null) result.sUnreclaim = sUnreclaim;
    if (kernelStack != null) result.kernelStack = kernelStack;
    if (pageTables != null) result.pageTables = pageTables;
    if (nfSunstable != null) result.nfSunstable = nfSunstable;
    if (bounce != null) result.bounce = bounce;
    if (writebackTmp != null) result.writebackTmp = writebackTmp;
    if (commitLimit != null) result.commitLimit = commitLimit;
    if (committedAs != null) result.committedAs = committedAs;
    if (vmallocTotal != null) result.vmallocTotal = vmallocTotal;
    if (vmallocUsed != null) result.vmallocUsed = vmallocUsed;
    if (vmallocChunk != null) result.vmallocChunk = vmallocChunk;
    if (hardwareCorrupted != null) result.hardwareCorrupted = hardwareCorrupted;
    if (anonHugePages != null) result.anonHugePages = anonHugePages;
    if (shmemHugePages != null) result.shmemHugePages = shmemHugePages;
    if (shmemPmdMapped != null) result.shmemPmdMapped = shmemPmdMapped;
    if (cmaTotal != null) result.cmaTotal = cmaTotal;
    if (cmaFree != null) result.cmaFree = cmaFree;
    if (hugePagesTotal != null) result.hugePagesTotal = hugePagesTotal;
    if (hugePagesFree != null) result.hugePagesFree = hugePagesFree;
    if (hugePagesRsvd != null) result.hugePagesRsvd = hugePagesRsvd;
    if (hugePagesSurp != null) result.hugePagesSurp = hugePagesSurp;
    if (hugepagesize != null) result.hugepagesize = hugepagesize;
    if (directMap4k != null) result.directMap4k = directMap4k;
    if (directMap2m != null) result.directMap2m = directMap2m;
    if (directMap1g != null) result.directMap1g = directMap1g;
    return result;
  }

  MemorySpec._();

  factory MemorySpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemorySpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemorySpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'talos.resource.definitions.perf'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'memTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'memUsed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'memAvailable', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'buffers', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'cached', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'swapCached', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'active', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'inactive', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'activeAnon', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inactiveAnon', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'activeFile', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'inactiveFile', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'unevictable', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'mlocked', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'swapTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'swapFree', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'dirty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'writeback', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'anonPages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'mapped', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'shmem', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'slab', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'sReclaimable', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'sUnreclaim', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'kernelStack', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'pageTables', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'nfSunstable', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(28, _omitFieldNames ? '' : 'bounce', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'writebackTmp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'commitLimit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'committedAs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'vmallocTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'vmallocUsed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        34, _omitFieldNames ? '' : 'vmallocChunk', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        35, _omitFieldNames ? '' : 'hardwareCorrupted', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        36, _omitFieldNames ? '' : 'anonHugePages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        37, _omitFieldNames ? '' : 'shmemHugePages', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        38, _omitFieldNames ? '' : 'shmemPmdMapped', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        39, _omitFieldNames ? '' : 'cmaTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'cmaFree', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'hugePagesTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        42, _omitFieldNames ? '' : 'hugePagesFree', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        43, _omitFieldNames ? '' : 'hugePagesRsvd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        44, _omitFieldNames ? '' : 'hugePagesSurp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        45, _omitFieldNames ? '' : 'hugepagesize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        46, _omitFieldNames ? '' : 'directMap4k', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        47, _omitFieldNames ? '' : 'directMap2m', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        48, _omitFieldNames ? '' : 'directMap1g', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemorySpec clone() => MemorySpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemorySpec copyWith(void Function(MemorySpec) updates) =>
      super.copyWith((message) => updates(message as MemorySpec)) as MemorySpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemorySpec create() => MemorySpec._();
  @$core.override
  MemorySpec createEmptyInstance() => create();
  static $pb.PbList<MemorySpec> createRepeated() => $pb.PbList<MemorySpec>();
  @$core.pragma('dart2js:noInline')
  static MemorySpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemorySpec>(create);
  static MemorySpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memTotal => $_getI64(0);
  @$pb.TagNumber(1)
  set memTotal($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get memUsed => $_getI64(1);
  @$pb.TagNumber(2)
  set memUsed($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemUsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemUsed() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get memAvailable => $_getI64(2);
  @$pb.TagNumber(3)
  set memAvailable($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemAvailable() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get buffers => $_getI64(3);
  @$pb.TagNumber(4)
  set buffers($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBuffers() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuffers() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cached => $_getI64(4);
  @$pb.TagNumber(5)
  set cached($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCached() => $_has(4);
  @$pb.TagNumber(5)
  void clearCached() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get swapCached => $_getI64(5);
  @$pb.TagNumber(6)
  set swapCached($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSwapCached() => $_has(5);
  @$pb.TagNumber(6)
  void clearSwapCached() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get active => $_getI64(6);
  @$pb.TagNumber(7)
  set active($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearActive() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get inactive => $_getI64(7);
  @$pb.TagNumber(8)
  set inactive($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInactive() => $_has(7);
  @$pb.TagNumber(8)
  void clearInactive() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get activeAnon => $_getI64(8);
  @$pb.TagNumber(9)
  set activeAnon($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActiveAnon() => $_has(8);
  @$pb.TagNumber(9)
  void clearActiveAnon() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get inactiveAnon => $_getI64(9);
  @$pb.TagNumber(10)
  set inactiveAnon($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasInactiveAnon() => $_has(9);
  @$pb.TagNumber(10)
  void clearInactiveAnon() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get activeFile => $_getI64(10);
  @$pb.TagNumber(11)
  set activeFile($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasActiveFile() => $_has(10);
  @$pb.TagNumber(11)
  void clearActiveFile() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get inactiveFile => $_getI64(11);
  @$pb.TagNumber(12)
  set inactiveFile($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasInactiveFile() => $_has(11);
  @$pb.TagNumber(12)
  void clearInactiveFile() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get unevictable => $_getI64(12);
  @$pb.TagNumber(13)
  set unevictable($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUnevictable() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnevictable() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get mlocked => $_getI64(13);
  @$pb.TagNumber(14)
  set mlocked($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMlocked() => $_has(13);
  @$pb.TagNumber(14)
  void clearMlocked() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get swapTotal => $_getI64(14);
  @$pb.TagNumber(15)
  set swapTotal($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSwapTotal() => $_has(14);
  @$pb.TagNumber(15)
  void clearSwapTotal() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get swapFree => $_getI64(15);
  @$pb.TagNumber(16)
  set swapFree($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSwapFree() => $_has(15);
  @$pb.TagNumber(16)
  void clearSwapFree() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get dirty => $_getI64(16);
  @$pb.TagNumber(17)
  set dirty($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasDirty() => $_has(16);
  @$pb.TagNumber(17)
  void clearDirty() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get writeback => $_getI64(17);
  @$pb.TagNumber(18)
  set writeback($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasWriteback() => $_has(17);
  @$pb.TagNumber(18)
  void clearWriteback() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get anonPages => $_getI64(18);
  @$pb.TagNumber(19)
  set anonPages($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasAnonPages() => $_has(18);
  @$pb.TagNumber(19)
  void clearAnonPages() => $_clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get mapped => $_getI64(19);
  @$pb.TagNumber(20)
  set mapped($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasMapped() => $_has(19);
  @$pb.TagNumber(20)
  void clearMapped() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get shmem => $_getI64(20);
  @$pb.TagNumber(21)
  set shmem($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasShmem() => $_has(20);
  @$pb.TagNumber(21)
  void clearShmem() => $_clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get slab => $_getI64(21);
  @$pb.TagNumber(22)
  set slab($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(22)
  $core.bool hasSlab() => $_has(21);
  @$pb.TagNumber(22)
  void clearSlab() => $_clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get sReclaimable => $_getI64(22);
  @$pb.TagNumber(23)
  set sReclaimable($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(23)
  $core.bool hasSReclaimable() => $_has(22);
  @$pb.TagNumber(23)
  void clearSReclaimable() => $_clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get sUnreclaim => $_getI64(23);
  @$pb.TagNumber(24)
  set sUnreclaim($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(24)
  $core.bool hasSUnreclaim() => $_has(23);
  @$pb.TagNumber(24)
  void clearSUnreclaim() => $_clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get kernelStack => $_getI64(24);
  @$pb.TagNumber(25)
  set kernelStack($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(25)
  $core.bool hasKernelStack() => $_has(24);
  @$pb.TagNumber(25)
  void clearKernelStack() => $_clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get pageTables => $_getI64(25);
  @$pb.TagNumber(26)
  set pageTables($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasPageTables() => $_has(25);
  @$pb.TagNumber(26)
  void clearPageTables() => $_clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get nfSunstable => $_getI64(26);
  @$pb.TagNumber(27)
  set nfSunstable($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(27)
  $core.bool hasNfSunstable() => $_has(26);
  @$pb.TagNumber(27)
  void clearNfSunstable() => $_clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get bounce => $_getI64(27);
  @$pb.TagNumber(28)
  set bounce($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(28)
  $core.bool hasBounce() => $_has(27);
  @$pb.TagNumber(28)
  void clearBounce() => $_clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get writebackTmp => $_getI64(28);
  @$pb.TagNumber(29)
  set writebackTmp($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(29)
  $core.bool hasWritebackTmp() => $_has(28);
  @$pb.TagNumber(29)
  void clearWritebackTmp() => $_clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get commitLimit => $_getI64(29);
  @$pb.TagNumber(30)
  set commitLimit($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(30)
  $core.bool hasCommitLimit() => $_has(29);
  @$pb.TagNumber(30)
  void clearCommitLimit() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get committedAs => $_getI64(30);
  @$pb.TagNumber(31)
  set committedAs($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(31)
  $core.bool hasCommittedAs() => $_has(30);
  @$pb.TagNumber(31)
  void clearCommittedAs() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get vmallocTotal => $_getI64(31);
  @$pb.TagNumber(32)
  set vmallocTotal($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasVmallocTotal() => $_has(31);
  @$pb.TagNumber(32)
  void clearVmallocTotal() => $_clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get vmallocUsed => $_getI64(32);
  @$pb.TagNumber(33)
  set vmallocUsed($fixnum.Int64 value) => $_setInt64(32, value);
  @$pb.TagNumber(33)
  $core.bool hasVmallocUsed() => $_has(32);
  @$pb.TagNumber(33)
  void clearVmallocUsed() => $_clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get vmallocChunk => $_getI64(33);
  @$pb.TagNumber(34)
  set vmallocChunk($fixnum.Int64 value) => $_setInt64(33, value);
  @$pb.TagNumber(34)
  $core.bool hasVmallocChunk() => $_has(33);
  @$pb.TagNumber(34)
  void clearVmallocChunk() => $_clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get hardwareCorrupted => $_getI64(34);
  @$pb.TagNumber(35)
  set hardwareCorrupted($fixnum.Int64 value) => $_setInt64(34, value);
  @$pb.TagNumber(35)
  $core.bool hasHardwareCorrupted() => $_has(34);
  @$pb.TagNumber(35)
  void clearHardwareCorrupted() => $_clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get anonHugePages => $_getI64(35);
  @$pb.TagNumber(36)
  set anonHugePages($fixnum.Int64 value) => $_setInt64(35, value);
  @$pb.TagNumber(36)
  $core.bool hasAnonHugePages() => $_has(35);
  @$pb.TagNumber(36)
  void clearAnonHugePages() => $_clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get shmemHugePages => $_getI64(36);
  @$pb.TagNumber(37)
  set shmemHugePages($fixnum.Int64 value) => $_setInt64(36, value);
  @$pb.TagNumber(37)
  $core.bool hasShmemHugePages() => $_has(36);
  @$pb.TagNumber(37)
  void clearShmemHugePages() => $_clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get shmemPmdMapped => $_getI64(37);
  @$pb.TagNumber(38)
  set shmemPmdMapped($fixnum.Int64 value) => $_setInt64(37, value);
  @$pb.TagNumber(38)
  $core.bool hasShmemPmdMapped() => $_has(37);
  @$pb.TagNumber(38)
  void clearShmemPmdMapped() => $_clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get cmaTotal => $_getI64(38);
  @$pb.TagNumber(39)
  set cmaTotal($fixnum.Int64 value) => $_setInt64(38, value);
  @$pb.TagNumber(39)
  $core.bool hasCmaTotal() => $_has(38);
  @$pb.TagNumber(39)
  void clearCmaTotal() => $_clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get cmaFree => $_getI64(39);
  @$pb.TagNumber(40)
  set cmaFree($fixnum.Int64 value) => $_setInt64(39, value);
  @$pb.TagNumber(40)
  $core.bool hasCmaFree() => $_has(39);
  @$pb.TagNumber(40)
  void clearCmaFree() => $_clearField(40);

  @$pb.TagNumber(41)
  $fixnum.Int64 get hugePagesTotal => $_getI64(40);
  @$pb.TagNumber(41)
  set hugePagesTotal($fixnum.Int64 value) => $_setInt64(40, value);
  @$pb.TagNumber(41)
  $core.bool hasHugePagesTotal() => $_has(40);
  @$pb.TagNumber(41)
  void clearHugePagesTotal() => $_clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get hugePagesFree => $_getI64(41);
  @$pb.TagNumber(42)
  set hugePagesFree($fixnum.Int64 value) => $_setInt64(41, value);
  @$pb.TagNumber(42)
  $core.bool hasHugePagesFree() => $_has(41);
  @$pb.TagNumber(42)
  void clearHugePagesFree() => $_clearField(42);

  @$pb.TagNumber(43)
  $fixnum.Int64 get hugePagesRsvd => $_getI64(42);
  @$pb.TagNumber(43)
  set hugePagesRsvd($fixnum.Int64 value) => $_setInt64(42, value);
  @$pb.TagNumber(43)
  $core.bool hasHugePagesRsvd() => $_has(42);
  @$pb.TagNumber(43)
  void clearHugePagesRsvd() => $_clearField(43);

  @$pb.TagNumber(44)
  $fixnum.Int64 get hugePagesSurp => $_getI64(43);
  @$pb.TagNumber(44)
  set hugePagesSurp($fixnum.Int64 value) => $_setInt64(43, value);
  @$pb.TagNumber(44)
  $core.bool hasHugePagesSurp() => $_has(43);
  @$pb.TagNumber(44)
  void clearHugePagesSurp() => $_clearField(44);

  @$pb.TagNumber(45)
  $fixnum.Int64 get hugepagesize => $_getI64(44);
  @$pb.TagNumber(45)
  set hugepagesize($fixnum.Int64 value) => $_setInt64(44, value);
  @$pb.TagNumber(45)
  $core.bool hasHugepagesize() => $_has(44);
  @$pb.TagNumber(45)
  void clearHugepagesize() => $_clearField(45);

  @$pb.TagNumber(46)
  $fixnum.Int64 get directMap4k => $_getI64(45);
  @$pb.TagNumber(46)
  set directMap4k($fixnum.Int64 value) => $_setInt64(45, value);
  @$pb.TagNumber(46)
  $core.bool hasDirectMap4k() => $_has(45);
  @$pb.TagNumber(46)
  void clearDirectMap4k() => $_clearField(46);

  @$pb.TagNumber(47)
  $fixnum.Int64 get directMap2m => $_getI64(46);
  @$pb.TagNumber(47)
  set directMap2m($fixnum.Int64 value) => $_setInt64(46, value);
  @$pb.TagNumber(47)
  $core.bool hasDirectMap2m() => $_has(46);
  @$pb.TagNumber(47)
  void clearDirectMap2m() => $_clearField(47);

  @$pb.TagNumber(48)
  $fixnum.Int64 get directMap1g => $_getI64(47);
  @$pb.TagNumber(48)
  set directMap1g($fixnum.Int64 value) => $_setInt64(47, value);
  @$pb.TagNumber(48)
  $core.bool hasDirectMap1g() => $_has(47);
  @$pb.TagNumber(48)
  void clearDirectMap1g() => $_clearField(48);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
