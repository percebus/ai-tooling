#!/bin/bash

set -e
set -x

# FIXME do a for loop

cp -r repositories/awesome-copilot/instructions/** .github/instructions --force
cp -r repositories/awesome-copilot/agents/** .github/agents --force
cp -r repositories/awesome-copilot/workflows/** .github/workflows --force

shopt -s dotglob
mv repositories/awesome-copilot/skills/** .github/skills
shopt -u dotglob

for dir in repositories/awesome-copilot/plugins/*/; do
  name=$(basename "$dir")
  mv "${dir}" plugins/awesome-copilot-${name}
done

set +x
set +e
