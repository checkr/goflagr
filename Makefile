gen:
	rm -rf *.go
	rm -rf .swagger-codegen
	rm -rf docs
	rm README.md
	docker run --rm -v ${PWD}:/local swaggerapi/swagger-codegen-cli generate \
		-i /local/swagger.yaml \
		-l go \
		-o /local/ -c /local/swagger_go.json
