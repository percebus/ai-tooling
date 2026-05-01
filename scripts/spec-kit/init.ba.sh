#!/bin/bash

set -e
set -x

cd repositories
specify init spec-kit --integration copilot --no-git
cd ..

set +x
set +e
