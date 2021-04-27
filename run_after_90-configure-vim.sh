#!/bin/bash

set -eufo pipefail

#vim +'PlugInstall --sync' +qa
vim -E -s -u "$HOME/.vimrc" +PlugInstall +qall
