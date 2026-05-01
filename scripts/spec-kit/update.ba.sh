#!/bin/bash

set -e
set -x

rm -rf .specify
mv repositories/spec-kit/.specify ./

# FIXME do a for loop

cp -r repositories/spec-kit/.github/agents/** .github/agents/ --force
cp -r repositories/spec-kit/.github/prompts/** .github/prompts/ --force

set +x
set +e
