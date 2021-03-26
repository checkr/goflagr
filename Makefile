gen:
	rm -rf *.go
	rm -rf .swagger-codegen
	rm -rf docs
	rm -rf api
	rm README.md
	docker run --rm -v ${PWD}:/local swaggerapi/swagger-codegen-cli:2.4.19 generate \
		-i /local/swagger.yaml \
		-l go \
		-o /local/ -c /local/swagger_go.json
	curl -sf https://gobinaries.com/github.com/myitcv/gobin | sh
	gobin golang.org/x/tools/cmd/goimports
	goimports -w .
	go mod tidy

test:
	go test -race -covermode=atomic ./tests/...

build:
	go build -v ./...
