module knative.dev/net-istio

go 1.15

require (
	github.com/gogo/protobuf v1.3.2
	github.com/google/go-cmp v0.5.6
	github.com/stretchr/testify v1.7.0 // indirect
	go.uber.org/zap v1.16.0
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	gopkg.in/yaml.v2 v2.4.0 // indirect
	istio.io/api v0.0.0-20210322145030-ec7ef4cd6eaf
	istio.io/client-go v1.8.1
	k8s.io/api v0.20.5
	k8s.io/apimachinery v0.20.5
	k8s.io/client-go v0.20.5
	knative.dev/hack v0.0.0-20210428122153-93ad9129c268
	knative.dev/networking v0.0.0-20210531042431-77a9c97d65c4
	knative.dev/pkg v0.0.0-20210528203030-47dfdcfaedfd
)

replace (
	k8s.io/api => k8s.io/api v0.19.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.7
	k8s.io/client-go => k8s.io/client-go v0.19.7
)
