#!/bin/bash

set -e
set -u

ROOT=${ROOT:-~/.ghq/github.com/m5d215/vscode}

[ -d "$ROOT" ] || git clone https://github.com/m5d215/vscode.git "$ROOT"

ln -fsv "$ROOT"/source/keybindings.json "$HOME/Library/Application Support/Code/User/keybindings.json"
ln -fsv "$ROOT"/source/settings.json    "$HOME/Library/Application Support/Code/User/settings.json"
