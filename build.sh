#!/bin/bash

appName="cloudreve"
builtAt="$(date +'%F %T %z')"
goVersion=$(go version | sed 's/go version //')
gitAuthor="$(git log --pretty=format:'%an <%ae>' -1)"
gitCommit=$(git log --pretty=format:"%h" -1)
version=$(git describe --long --tags --dirty --always)

ldflags="\
-w -s \
-X 'github.com/cloudreve/Cloudreve/v4/pkg/conf.BuiltAt=$builtAt' \
-X 'github.com/cloudreve/Cloudreve/v4/pkg/conf.GoVersion=$goVersion' \
-X 'github.com/cloudreve/Cloudreve/v4/pkg/conf.GitAuthor=$gitAuthor' \
-X 'github.com/cloudreve/Cloudreve/v4/pkg/conf.LastCommit=$gitCommit' \
-X 'github.com/cloudreve/Cloudreve/v4/pkg/conf.BackendVersion=$version' \
"

# Ensure assets.zip is in the correct location for go:embed
if [ ! -f application/statics/assets.zip ]; then
  if [ -f assets.zip ]; then
    mkdir -p application/statics
    cp assets.zip application/statics/
  else
    echo "Error: assets.zip not found in project root."
    exit 1
  fi
fi

export CGO_ENABLED=1
export CC="clang --target=x86_64-unknown-freebsd14.1 --sysroot=/opt/freebsd"
export GOOS=freebsd
export GOARCH=amd64
go mod tidy
go build -ldflags="$ldflags" -o $appName
