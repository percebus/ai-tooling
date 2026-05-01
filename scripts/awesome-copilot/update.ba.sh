#!/bin/bash

set -e
set -x
shopt -s dotglob

# FIXME do a for loop

cp -r repositories/awesome-copilot/agents/** .github/agents --force
cp -r repositories/awesome-copilot/instructions/** .github/instructions --force
mv repositories/awesome-copilot/plugins/** .github/plugins
mv repositories/awesome-copilot/skills/** .github/skills
cp -r repositories/awesome-copilot/workflows/** .github/workflows --force

shopt -u dotglob
set +x
set +e
