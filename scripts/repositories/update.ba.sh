#!/bin/bash

set -e
set -x

bash scripts/pip/upgrade.ba.sh

# repositories update
rm -rf repositories
gil clone

bash scripts/spec-kit/init.ba.sh

set +x
set +e
