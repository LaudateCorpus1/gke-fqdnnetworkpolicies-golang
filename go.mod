module github.com/GoogleCloudPlatform/gke-fqdnnetworkpolicies-golang

go 1.15

require (
	github.com/go-logr/logr v0.2.0
	github.com/miekg/dns v1.1.35
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.3
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
	sigs.k8s.io/controller-runtime v0.5.0
	sigs.k8s.io/yaml v1.2.0
)
