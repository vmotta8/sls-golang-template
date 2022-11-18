build:
	env GOARCH=amd64 GOOS=linux go build -ldflags="-s -w" -o bin/first ./src/handlers/first/main.go
	env GOARCH=amd64 GOOS=linux go build -ldflags="-s -w" -o bin/second ./src/handlers/second/main.go

.PHONY: clean
clean:
	rm -rf ./bin

.PHONY: deploy
deploy: clean build
	sls deploy --verbose