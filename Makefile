export

GOPATH := $(shell go env GOPATH)
GOBIN := $(PWD)/bin

.PHONY: setup
setup:
	go install github.com/cosmtrek/air@latest