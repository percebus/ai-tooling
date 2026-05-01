#!/bin/bash

set -e
set -x

shopt -s dotglob
mv repositories/hve-core/.github/agents/** .github/agents
shopt -u dotglob

set +x
set +e
