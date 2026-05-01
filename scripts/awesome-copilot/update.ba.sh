#!/bin/bash

set -e
set -x
set -f

# FIXME do a for loop

cp -r repositories/awesome-copilot/agents/** .github/agents --force
cp -r repositories/awesome-copilot/instructions/** .github/instructions --force
mv repositories/awesome-copilot/plugins/** .github/plugins
mv repositories/awesome-copilot/skills/** .github/skills
cp -r repositories/awesome-copilot/workflows/** .github/workflows --force

set +f
set +x
set +e
