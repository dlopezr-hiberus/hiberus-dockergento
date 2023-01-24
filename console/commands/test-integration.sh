#!/usr/bin/env bash
set -euo pipefail

"$COMMANDS_DIR"/exec.sh sh -c "cd ./dev/tests/integration && $WORKDIR_PHP/$BIN_DIR/phpunit --config phpunit.xml" "$@"
