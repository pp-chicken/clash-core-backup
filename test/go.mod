module clash-test

go 1.21

require (
	github.com/docker/docker v24.0.5+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/miekg/dns v1.1.55
	github.com/pp-chicken/clash-core-backup v1.12.0
	github.com/stretchr/testify v1.8.4
	go.uber.org/automaxprocs v1.5.3
	golang.org/x/net v0.14.0
)

replace github.com/pp-chicken/clash-core-backup => ../

require (
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dlclark/regexp2 v1.10.0 // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/gofrs/uuid/v5 v5.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20230816195147-b3ca2534940d // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/mdlayher/netlink v1.7.2 // indirect
	github.com/mdlayher/socket v0.4.1 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/oschwald/geoip2-golang v1.9.0 // indirect
	github.com/oschwald/maxminddb-golang v1.11.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.14 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/pp-chicken/protobytes v0.0.0-20240227044140-0424581f62b7 // indirect
	github.com/samber/lo v1.38.1 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/u-root/uio v0.0.0-20230220225925-ffce2a382923 // indirect
	github.com/vishvananda/netlink v1.2.1-beta.2.0.20230420174744-55c8b9515a01 // indirect
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	golang.org/x/crypto v0.12.0 // indirect
	golang.org/x/exp v0.0.0-20220303212507-bbda1eaf7a17 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/sync v0.3.0 // indirect
	golang.org/x/sys v0.11.0 // indirect
	golang.org/x/text v0.12.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.6.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.4.0 // indirect
)
