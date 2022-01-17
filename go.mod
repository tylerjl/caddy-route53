module github.com/tylerjl/caddy-route53

go 1.14

require (
	github.com/aws/aws-sdk-go v1.42.35 // indirect
	github.com/caddyserver/caddy/v2 v2.4.6
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/libdns/route53 v1.1.2
	github.com/miekg/dns v1.1.45 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.20.0 // indirect
	golang.org/x/crypto v0.0.0-20220112180741-5e0467b6c7ce // indirect
	golang.org/x/net v0.0.0-20220114011407-0dd24b26b47d // indirect
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/tools v0.1.8 // indirect
)

replace github.com/libdns/route53 => github.com/tylerjl/route53 v1.1.4
