#!/bin/bash

set -e
set -x

bash scripts/pip/upgrade.ba.sh

# repositories update
rm -rf repositories
gil clone

set +x
set +e
