#!/usr/bin/env bash
set -euo pipefail

PLUGIN_PATH="/Users/lelej/projects/meta-game-plugin/plugins/meta-game"
MARKETPLACE_JSON="/Users/lelej/projects/meta-game-plugin/.agents/plugins/marketplace.json"
PLUGIN_CREATOR="/Users/lelej/.codex/skills/.system/plugin-creator"

cd "$PLUGIN_CREATOR"

python3 scripts/update_plugin_cachebuster.py "$PLUGIN_PATH"

MARKETPLACE_NAME="$(python3 scripts/read_marketplace_name.py --marketplace-path "$MARKETPLACE_JSON")"

codex plugin add "meta-game@$MARKETPLACE_NAME"