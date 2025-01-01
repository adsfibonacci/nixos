#!/bin/sh
mkdir -p ~/.config/sway
ln -sf ~/nixos/sway/config ~/.config/sway/config
echo "Sway config deployed."
