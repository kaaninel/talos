---
title: "Knowledge Base"
weight: 1999
description: "Recipes for common configuration tasks with Talos Linux."
---

## Disabling `GracefulNodeShutdown` on a node

Talos Linux enables [Graceful Node Shutdown](https://kubernetes.io/docs/concepts/architecture/nodes/#graceful-node-shutdown) Kubernetes feature by default.

If this feature should be disabled, modify the `kubelet` part of the machine configuration with:

```yaml
machine:
  kubelet:
    extraArgs:
      feature-gates: GracefulNodeShutdown=false
    extraConfig:
      shutdownGracePeriod: 0s
      shutdownGracePeriodCriticalPods: 0s
```

## Logging Kubernetes audit logs with loki

If using loki-stack helm chart to gather logs from the Kubernetes cluster, you can use the helm values to configure loki-stack to log Kubernetes API server audit logs:

```yaml
promtail:
  extraArgs:
    - -config.expand-env
  # // this is required so that the promtail process can read the kube-apiserver audit logs written as `nobody` user
  containerSecurityContext:
    capabilities:
      add:
        - DAC_READ_SEARCH
  extraVolumes:
    - name: audit-logs
      hostPath:
        path: /var/log/audit/kube
  extraVolumeMounts:
    - name: audit-logs
      mountPath: /var/log/audit/kube
      readOnly: true
  config:
    snippets:
      extraScrapeConfigs: |
        - job_name: auditlogs
          static_configs:
            - targets:
                - localhost
              labels:
                job: auditlogs
                host: ${HOSTNAME}
                __path__: /var/log/audit/kube/*.log
```
