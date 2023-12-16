module github.com/dklementyev/sso-service

go 1.21.1

require (
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/golang-migrate/migrate/v4 v4.16.2
	github.com/ilyakaznacheev/cleanenv v1.5.0
	github.com/mattn/go-sqlite3 v1.14.19
	golang.org/x/crypto v0.16.0
	google.golang.org/grpc v1.60.0
)

require github.com/dklementyev/auth-grpc v0.0.0-20231216194557-f4b394839ade // indirect

require (
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.0.1
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/joho/godotenv v1.5.1 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	golang.org/x/net v0.19.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231212172506-995d672761c0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	olympos.io/encoding/edn v0.0.0-20201019073823-d3554ca0b0a3 // indirect
)
