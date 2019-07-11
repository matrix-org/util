#! /bin/bash

set -eu

golint -set_exit_status
gofmt -d .
go vet -c=5
gocyclo -over 12 .
go test -timeout 5s -test.v
