#!/bin/bash

set -e
set -x

# FIXME do a for loop

cp -r repositories/awesome-copilot/instructions/** .github/instructions --force
cp -r repositories/awesome-copilot/agents/** .github/agents --force
cp -r repositories/awesome-copilot/workflows/** .github/workflows --force

shopt -s dotglob
mv repositories/awesome-copilot/plugins/** .github/plugins
mv repositories/awesome-copilot/skills/** .github/skills
shopt -u dotglob

set +x
set +e
