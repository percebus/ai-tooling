#!/bin/bash

set -e
set -x
shopt -s dotglob

mv repositories/copilot-plugins/plugins/** .github/plugins

shopt -u dotglob
set +x
set +e
