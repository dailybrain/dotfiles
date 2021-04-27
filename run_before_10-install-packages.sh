{{ if (eq .chezmoi.osRelease.id "arch") }}
#!/bin/bash

set -eufo pipefail

packages=(
	curl
	vim
)

sudo pacman -Syu ${packages[@]}

{{ end }}

