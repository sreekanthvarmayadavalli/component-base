// This is a generated file. Do not edit directly.

module k8s.io/component-base

go 1.13

require (
	github.com/blang/semver v3.5.0+incompatible
	github.com/google/go-cmp v0.3.1
	github.com/moby/term v0.0.0-20200312100748-672ec06f55cd
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.4.1
	github.com/prometheus/procfs v0.0.2
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	k8s.io/apimachinery v0.0.0-20200324202305-1aec6bc431a9
	k8s.io/client-go v0.0.0-20200325122621-6cdba1719161
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200320042356-1fc28ea2498c
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200324202305-1aec6bc431a9
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200325122621-6cdba1719161
)
