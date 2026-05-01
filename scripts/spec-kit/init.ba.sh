#!/bin/bash

set -e
set -x

cd repositories
specify init spec-kit --integration copilot --script sh
cd ..

set +x
set +e
