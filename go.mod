module github.com/openrm/krakend-ce

go 1.12

replace github.com/testcontainers/testcontainer-go => github.com/testcontainers/testcontainers-go v0.0.0-20190108154635-47c0da630f72

require (
	cloud.google.com/go v0.43.0
	contrib.go.opencensus.io/exporter/aws v0.0.0-20181029163544-2befc13012d0
	contrib.go.opencensus.io/exporter/jaeger v0.0.0-20190424224017-5b8293c22f36
	contrib.go.opencensus.io/exporter/ocagent v0.4.12
	contrib.go.opencensus.io/exporter/prometheus v0.0.0-20190424224027-f02a6e68f94d
	contrib.go.opencensus.io/exporter/stackdriver v0.12.7
	contrib.go.opencensus.io/exporter/zipkin v0.0.0-20190424224031-c96617f51dc6
	github.com/Applifier/go-bloomd v0.0.0-20180928133347-be6f5f504c5d // indirect
	github.com/Applifier/go-conn-pool v2.0.0+incompatible // indirect
	github.com/Azure/azure-amqp-common-go v1.1.4
	github.com/Azure/azure-service-bus-go v0.4.1
	github.com/Azure/go-autorest v11.6.0+incompatible
	github.com/PuerkitoBio/goquery v1.4.0
	github.com/andybalholm/cascadia v1.0.0
	github.com/antlr/antlr4 v0.0.0-20190223165740-dade65a895c2
	github.com/apache/thrift v0.12.0
	github.com/auth0-community/go-auth0 v1.0.0
	github.com/aws/aws-sdk-go v1.22.1
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/catalinc/hashcash v0.0.0-20161205220751-e6bc29ff4de9
	github.com/census-instrumentation/opencensus-proto v0.2.1
	github.com/clbanning/mxj v0.0.0-20180418195244-1f00e0bf9bac
	github.com/coreos/etcd v3.3.15+incompatible
	github.com/coreos/go-semver v0.2.0
	github.com/devopsfaith/bloomfilter v0.0.0-20181030130509-662332d04f21
	github.com/devopsfaith/flatmap v0.0.0-20190327225844-8d71d61e07ac
	github.com/devopsfaith/krakend v0.0.0-20190423184219-2c63402f9b52
	github.com/devopsfaith/krakend-amqp v0.0.0-20190315181526-5f14dc177694
	github.com/devopsfaith/krakend-cel v0.0.0-20190502130550-d6872fd4f97e
	github.com/devopsfaith/krakend-circuitbreaker v0.0.0-20190206135831-673caf8e355a
	github.com/devopsfaith/krakend-cobra v0.0.0-20190403130617-3f056666a23e
	github.com/devopsfaith/krakend-consul v0.0.0-20190130102841-7623a4da32a1
	github.com/devopsfaith/krakend-cors v0.0.0-20180906120953-c9b7eb26914f
	github.com/devopsfaith/krakend-etcd v0.0.0-20180215165313-bd645943ff8c
	github.com/devopsfaith/krakend-flexibleconfig v0.0.0-20190408143848-fc4ef2b4d5cf
	github.com/devopsfaith/krakend-gelf v0.0.0-20181019222239-59c0250b1c60
	github.com/devopsfaith/krakend-gologging v0.0.0-20190131142345-f3f256584ecc
	github.com/devopsfaith/krakend-httpcache v0.0.0-20181030153148-8474476ff874
	github.com/devopsfaith/krakend-httpsecure v0.0.0-20180922151646-cce73b27c717
	github.com/devopsfaith/krakend-jose v0.0.0-20190226224132-34c0555a9893
	github.com/devopsfaith/krakend-jsonschema v0.0.0-20190124184701-5705a5015d7a
	github.com/devopsfaith/krakend-logstash v0.0.0-20190131142205-17f4745d3502
	github.com/devopsfaith/krakend-martian v0.0.0-20190424133031-29314a524a91
	github.com/devopsfaith/krakend-metrics v0.0.0-20190114200758-1e2c2a1f6a62
	github.com/devopsfaith/krakend-oauth2-clientcredentials v0.0.0-20190206125733-11a9f7170c44
	github.com/devopsfaith/krakend-opencensus v0.0.0-20190425142549-a584d6fd2cc1
	github.com/devopsfaith/krakend-pubsub v0.0.0-20190424155946-2884ffb54959
	github.com/devopsfaith/krakend-ratelimit v0.0.0-20190404110207-d63774e96e82
	github.com/devopsfaith/krakend-rss v0.0.0-20180408220939-4c18c62a99ee
	github.com/devopsfaith/krakend-usage v0.0.0-20181025134340-476779c0a36c
	github.com/devopsfaith/krakend-viper v0.0.0-20190407170411-1cbb76813774
	github.com/devopsfaith/krakend-xml v0.0.0-20180408220837-5ce94062a4cc
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/geetarista/go-bloomd v0.0.0-20140722181834-7f8e8a358bec
	github.com/gin-contrib/sse v0.0.0-20190301062529-5545eab6dad3
	github.com/gin-gonic/gin v1.4.0
	github.com/go-contrib/uuid v1.2.0
	github.com/golang/protobuf v1.3.2
	github.com/google/cel-go v0.2.0
	github.com/google/martian v2.1.0+incompatible
	github.com/google/wire v0.2.1
	github.com/googleapis/gax-go v2.0.2+incompatible
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/grpc-ecosystem/grpc-gateway v1.8.5
	github.com/hashicorp/consul v1.4.0
	github.com/hashicorp/go-cleanhttp v0.5.0
	github.com/hashicorp/go-rootcerts v1.0.0
	github.com/hashicorp/golang-lru v0.5.3
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/serf v0.8.1
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/influxdata/influxdb v1.7.4
	github.com/influxdata/platform v0.0.0-20190117200541-d500d3cf5589
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/json-iterator/go v1.1.6
	github.com/juju/ratelimit v0.0.0-20171026090426-59fac5042749
	github.com/kpacha/opencensus-influxdb v0.0.0-20181102202715-663e2683a27c
	github.com/kr/pty v1.1.3 // indirect
	github.com/letgoapp/krakend-influx v0.0.0-20190214142340-d2fc9466bb3a
	github.com/magiconair/properties v1.8.0
	github.com/mattn/go-isatty v0.0.7
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mitchellh/go-homedir v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mmcdole/gofeed v1.0.0-beta2
	github.com/mmcdole/goxpp v0.0.0-20170720115402-77e4a51a73ed
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/nats-io/go-nats v1.7.2
	github.com/nats-io/nkeys v0.0.2
	github.com/nats-io/nuid v1.0.1
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7
	github.com/openrm/module-tracing-golang v1.0.9
	github.com/opentracing/opentracing-go v1.1.0
	github.com/openzipkin/zipkin-go v0.1.6
	github.com/pelletier/go-toml v1.2.0
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829
	github.com/prometheus/client_model v0.0.0-20190115171406-56726106282f
	github.com/prometheus/common v0.2.0
	github.com/prometheus/procfs v0.0.0-20190117184657-bf6a532e95b1
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/sirupsen/logrus v1.4.2
	github.com/sony/gobreaker v0.0.0-20170530031423-e9556a45379e
	github.com/spf13/afero v1.1.2
	github.com/spf13/cast v1.3.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/jwalterweatherman v1.0.0
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.2
	github.com/streadway/amqp v0.0.0-20190402114354-16ed540749f6
	github.com/tmthrgd/asm v0.0.0-20180106020940-4be3ab5ca701
	github.com/tmthrgd/atomics v0.0.0-20180217065130-6910de195248
	github.com/tmthrgd/go-bitset v0.0.0-20180106085139-4d1be735fbfb
	github.com/tmthrgd/go-bitwise v0.0.0-20170218093117-01bef038b6bd
	github.com/tmthrgd/go-byte-test v0.0.0-20170223110042-2eb5216b83f7
	github.com/tmthrgd/go-hex v0.0.0-20180828131331-d1fb3dbb16a1
	github.com/tmthrgd/go-memset v0.0.0-20180828131805-6f4e59bf1e1d
	github.com/tmthrgd/go-popcount v0.0.0-20180111143836-3918361d3e97
	github.com/ugorji/go v1.1.7
	github.com/unrolled/secure v0.0.0-20171102162350-0f73fc7feba6
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415
	github.com/xeipuuv/gojsonschema v0.0.0-20180816142147-da425ebb7609
	go.opencensus.io v0.22.1
	gocloud.dev v0.12.0
	golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190804053845-51ab0e2deafa
	golang.org/x/text v0.3.2
	golang.org/x/xerrors v0.0.0-20190410155217-1f06c39b4373
	gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e // indirect
	google.golang.org/api v0.7.0
	google.golang.org/appengine v1.6.1
	google.golang.org/genproto v0.0.0-20190801165951-fa694d86fc64
	google.golang.org/grpc v1.22.1
	gopkg.in/Graylog2/go-gelf.v2 v2.0.0-20180326133423-4dbb9d721348
	gopkg.in/gin-contrib/cors.v1 v1.0.0-20170318125340-cf4846e6a636
	gopkg.in/go-playground/validator.v8 v8.18.2
	gopkg.in/square/go-jose.v2 v2.2.2
	gopkg.in/yaml.v2 v2.2.2
	pack.ag/amqp v0.11.0
)

replace github.com/golang/lint => golang.org/x/lint v0.0.0-20190909230951-414d861bb4ac

replace github.com/hashicorp/vault-plugin-auth-pcf => github.com/hashicorp/vault-plugin-auth-cf v0.0.0-20190821162840-1c2205826fee

replace gopkg.in/gin-contrib/cors.v1 => github.com/gin-contrib/cors v1.3.0

replace gopkg.in/urfave/cli.v1 => github.com/urfave/cli v1.22.0

replace sourcegraph.com/sourcegraph/go-diff => github.com/sourcegraph/go-diff v0.5.1

replace github.com/go-xorm/core => xorm.io/core v0.7.0

replace github.com/Unknwon/com => github.com/unknwon/com v1.0.1

replace github.com/Unknwon/i18n => github.com/unknwon/i18n v0.0.0-20190805065654-5c6446a380b6

replace gopkg.in/stretchr/testify.v1 => github.com/stretchr/testify v1.4.0

replace git.apache.org/thrift.git => github.com/apache/thrift v0.12.0
