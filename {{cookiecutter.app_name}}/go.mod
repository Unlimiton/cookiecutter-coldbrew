module {{cookiecutter.source_path}}/{{cookiecutter.app_name}}

go 1.15

require (
	github.com/bufbuild/buf v0.35.1
	github.com/go-coldbrew/core v0.0.0-20210110091611-5758a7763487
	github.com/go-coldbrew/errors v0.0.0-20210109113850-277e56974859
	github.com/go-coldbrew/log v0.0.0-20210108160031-027cd625aad3
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.1.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/rakyll/statik v0.1.7
	google.golang.org/genproto v0.0.0-20210108203827-ffc7fda8c3d7
	google.golang.org/grpc v1.34.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.0.1
	google.golang.org/protobuf v1.25.1-0.20201208041424-160c7477e0e8
)

//replace github.com/go-coldbrew/core => /Users/ankurshrivastava/code/ColdBrew/core
