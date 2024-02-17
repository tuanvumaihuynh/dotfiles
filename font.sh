#!/bin/bash

# Fail on any command.
set -eux pipefail

# Install Patched Font
mkdir ~/.fonts
sudo cp -a fonts/. ~/.fonts/
fc-cache -vf ~/.fonts/
