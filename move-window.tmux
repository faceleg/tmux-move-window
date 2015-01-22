#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind m command-prompt -p index "run-shell '$CURRENT_DIR/move-window.sh %%'"

