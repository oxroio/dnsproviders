module github.com/caddyserver/caddy

go 1.12

require (
	github.com/Xumeiquer/nobots v0.1.1
	github.com/aablinov/caddy-geoip v0.0.0-20190820062741-c06787a76821
	github.com/awoodbeck/caddy-git v0.0.0-20190819113107-fbc8e02ed137
	github.com/caddyserver/dnsproviders v0.3.0
	github.com/captncraig/caddy-realip v0.0.0-20190710144553-6df827e22ab8
	github.com/captncraig/cors v0.0.0-20190703115713-e80254a89df1
	github.com/dhaavi/caddy-permission v0.6.0
	github.com/dustin/go-humanize v1.0.0
	github.com/echocat/caddy-filter v0.14.0
	github.com/epicagency/caddy-expires v1.1.1
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/go-acme/lego v2.5.0+incompatible
	github.com/google/uuid v1.1.1
	github.com/gorilla/websocket v1.4.0
	github.com/hacdias/caddy-minify v1.0.2
	github.com/hashicorp/go-syslog v1.0.0
	github.com/jimstudt/http-authentication v0.0.0-20140401203705-3eca13d6893a
	github.com/klauspost/cpuid v1.2.1
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/lucas-clemente/quic-go v0.10.2
	github.com/mholt/certmagic v0.6.2-0.20190624175158-6a42ef9fe8c2
	github.com/mmcloughlin/geohash v0.9.0 // indirect
	github.com/naoina/toml v0.1.1
	github.com/oschwald/maxminddb-golang v1.5.0 // indirect
	github.com/russross/blackfriday v0.0.0-20170610170232-067529f716f4
	github.com/xuqingfeng/caddy-rate-limit v1.6.6
	golang.org/x/net v0.0.0-20190328230028-74de082e2cca
	gopkg.in/mcuadros/go-syslog.v2 v2.2.1
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.2.2
)

replace github.com/h2non/gock => gopkg.in/h2non/gock.v1 v1.0.14
