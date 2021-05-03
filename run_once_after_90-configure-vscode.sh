#!/bin/bash

set -eufo pipefail

extensions=(
    golang.go
    ms-azuretools.vscode-docker
    ms-vscode-remote.remote-containers
    ms-vsliveshare.vsliveshare
    platformio.platformio-ide
    scalameta.metals
    vscode-icons-team.vscode-icons
)

for ext in ${extensions[@]}; do
    code --install-extension ${ext}
done