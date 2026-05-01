#!/bin/bash

set -e
set -x

cd repositories
specify init spec-kit --integration copilot
cd ..

set +x
set +e
