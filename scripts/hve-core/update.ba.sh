#!/bin/bash

set -e
set -x

shopt -s dotglob
mv repositories/hve-core/.github/prompts/** .github/prompts
mv repositories/hve-core/.github/instructions/** .github/instructions
mv repositories/hve-core/.github/agents/** .github/agents
mv repositories/hve-core/.github/skills/** .github/skills
shopt -u dotglob

for dir in repositories/hve-core/plugins/*/; do
  name=$(basename "$dir")
  mv "${dir}" plugins/hve-core-${name}
done


set +x
set +e
