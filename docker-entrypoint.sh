#!/bin/sh
set -e
PATH=/tmp/vendor/bin:$PATH

sh -c "phpstan analyse $*"
