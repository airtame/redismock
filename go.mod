module github.com/airtame/redismock/v8

go 1.15

require (
	github.com/go-redis/redis/v8 v8.7.1
	github.com/onsi/ginkgo v1.15.0
	github.com/onsi/gomega v1.10.5
	go.opentelemetry.io/otel v0.19.0 // indirect
)

replace github.com/go-redis/redismock/v8 => github.com/airtame/redismock/v8
