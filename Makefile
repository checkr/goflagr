gen:
	docker run --rm -v ${PWD}:/local swaggerapi/swagger-codegen-cli generate \
		-i /local/swagger.yaml \
		-l go \
		-o /local/ -c /local/swagger_go.json
