#!/bin/bash

set -e
set -x

# FIXME do a for loop

rm -rf ./.github/agents
mkdir -p ./.github/agents

rm -rf ./.github/instructions
mkdir -p ./.github/instructions

rm -rf ./.github/plugins
mkdir -p ./.github/plugins

rm -rf ./.github/prompts
mkdir -p ./.github/prompts

rm -rf ./.github/skills
mkdir -p ./.github/skills

rm -rf ./.github/workflows
mkdir -p ./.github/workflows

set +x
set +e
