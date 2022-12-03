module github.com/ishallbethat/lxcfs-admission-webhook

go 1.19

replace k8s.io/api => k8s.io/api v0.22.15

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.15

replace k8s.io/apimachinery => k8s.io/apimachinery v0.22.17-rc.0

replace k8s.io/apiserver => k8s.io/apiserver v0.22.15

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.15

replace k8s.io/client-go => k8s.io/client-go v0.22.15

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.15

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.15

replace k8s.io/code-generator => k8s.io/code-generator v0.22.17-rc.0

replace k8s.io/component-base => k8s.io/component-base v0.22.15

replace k8s.io/component-helpers => k8s.io/component-helpers v0.22.15

replace k8s.io/controller-manager => k8s.io/controller-manager v0.22.15

replace k8s.io/cri-api => k8s.io/cri-api v0.22.17-rc.0

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.15

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.15

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.15

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.15

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.15

replace k8s.io/kubectl => k8s.io/kubectl v0.22.15

replace k8s.io/kubelet => k8s.io/kubelet v0.22.15

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.15

replace k8s.io/metrics => k8s.io/metrics v0.22.15

replace k8s.io/mount-utils => k8s.io/mount-utils v0.22.17-rc.0

replace k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.22.15

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.15

replace k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.22.15

replace k8s.io/sample-controller => k8s.io/sample-controller v0.22.15

require (
	github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	k8s.io/api v0.22.15
	k8s.io/apimachinery v0.22.15
	k8s.io/kubernetes v1.22.15
)

require (
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/net v0.0.0-20211209124913-491a49abca63 // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/apiserver v0.22.15 // indirect
	k8s.io/component-base v0.22.15 // indirect
	k8s.io/klog/v2 v2.9.0 // indirect
	k8s.io/utils v0.0.0-20211116205334-6203023598ed // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)
