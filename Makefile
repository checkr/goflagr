gen:
	rm -rf *.go
	rm -rf .swagger-codegen
	rm -rf docs
	rm -rf api
	rm README.md
	docker run --rm -v ${PWD}:/local swaggerapi/swagger-codegen-cli:2.4.4 generate \
		-i /local/swagger.yaml \
		-l go \
		-o /local/ -c /local/swagger_go.json
	go get golang.org/x/tools/cmd/goimports
	goimports -w .
