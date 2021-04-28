#!/bin/bash

set -eufo pipefail

extensions=(
    ms-vscode-remote.remote-containers
    ms-vsliveshare.vsliveshare
    ms-azuretools.vscode-docker
    golang.go
    hashicorp.terraform
    ria.elastic
    platformio.platformio-ide
    vscode-icons-team.vscode-icons
    yzhang.markdown-all-in-one
    wayou.vscode-todo-highlight
)

for ext in ${extensions[@]}; do
    code --install-extension ${ext}
done