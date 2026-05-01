#!/bin/bash

set -e
set -x

bash scripts/repositories/update.ba.sh
bash scripts/cleanup.ba.sh

bash scripts/spec-kit/update.ba.sh
bash scripts/copilot-plugins/update.ba.sh
bash scripts/awesome-copilot/update.ba.sh
bash scripts/hve-core/update.ba.sh

set +x
set +e
