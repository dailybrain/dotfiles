#!/bin/bash

set -eufo pipefail

vim +'PlugInstall --sync' +qa
