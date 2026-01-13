#!/usr/bin/env sh
DIRNAME="$(cd "$(dirname "$0")" && pwd)"
APP_BASE_NAME=`basename "$0"`
cd "$DIRNAME"
exec gradle wrapper --gradle-version 8.0 "$@"
