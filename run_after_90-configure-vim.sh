#!/bin/bash

set -eufo pipefail

vim +PlugInstall +qall </dev/tty 
#vim +'PlugInstall --sync' +qa
#vim -E -s -u "$HOME/.vimrc" +PlugInstall +qall
