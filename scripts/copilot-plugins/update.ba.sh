#!/bin/bash

set -e
set -x

for dir in repositories/copilot-plugins/plugins/*/; do
  name=$(basename "$dir")
  mv "${dir}" plugins/copilot-plugins-${name}
done

set +x
set +e
