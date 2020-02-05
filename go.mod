// This is a generated file. Do not edit directly.

module github.com/MylesBock/client-go

go 1.13

require (
	cloud.google.com/go v0.52.0 // indirect
	github.com/Azure/go-autorest/autorest v0.9.4
	github.com/Azure/go-autorest/autorest/adal v0.8.1
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/gogo/protobuf v1.3.1
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
	github.com/golang/protobuf v1.3.3
	github.com/google/gofuzz v1.1.0
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.4.1
	github.com/gophercloud/gophercloud v0.7.0
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.8
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.9.1 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20200204104054-c9f3fb736b72
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sys v0.0.0-20200202164722-d101bd2416d5 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.0.0-20200106233518-8f98b2385567
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200204173128-addea2498afe // indirect
	k8s.io/utils v0.0.0-20200124190032-861946025e34
	sigs.k8s.io/yaml v1.2.0
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20191230033939-7dc09db16fb8
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200106233518-8f98b2385567
)
