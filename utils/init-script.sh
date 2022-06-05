#!/bin/bash

echo "source /usr/share/bash-completion/completions/git" >> $HOME/.bashrc

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]:-$0}"; )" &> /dev/null && pwd 2> /dev/null; )";
cat $SCRIPT_DIR/aliases.sh >> $HOME/.bashrc
