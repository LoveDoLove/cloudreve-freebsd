#!/bin/bash

appName="cloudreve"
builtAt="$(date +'%F %T %z')"
goVersion=$(go version | sed 's/go version //')
gitAuthor="$(git log --pretty=format:'%an <%ae>' -1)"
gitCommit=$(git log --pretty=format:"%h" -1)
version=$(git describe --long --tags --dirty --always)

ldflags="\
-w -s \
-X 'github.com/cloudreve/Cloudreve/v3/pkg/conf.BuiltAt=$builtAt' \
-X 'github.com/cloudreve/Cloudreve/v3/pkg/conf.GoVersion=$goVersion' \
-X 'github.com/cloudreve/Cloudreve/v3/pkg/conf.GitAuthor=$gitAuthor' \
-X 'github.com/cloudreve/Cloudreve/v3/pkg/conf.LastCommit=$gitCommit' \
-X 'github.com/cloudreve/Cloudreve/v3/pkg/conf.BackendVersion=$version' \
"

export CGO_ENABLED=1
export CC="clang --target=x86_64-unknown-freebsd14.1 --sysroot=/opt/freebsd"
export GOOS=freebsd
export GOARCH=amd64
go mod tidy
go build -ldflags="$ldflags" -o $appName
