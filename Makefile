all: clean build

clean:
	rm -rf ./bin

build:
	go build -o ./bin/ ./cmd/upx

.PHONY: clean build
