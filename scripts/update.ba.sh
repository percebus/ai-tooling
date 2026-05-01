#!/bin/bash

set -e
set -x

bash scripts/repositories/upgrade.ba.sh

bash scripts/cleanup.ba.sh

bash scripts/spec-kit/init.ba.sh
bash scripts/spec-kit/update.ba.sh
bash scripts/awesome-copilot/update.ba.sh

set +x
set +e
