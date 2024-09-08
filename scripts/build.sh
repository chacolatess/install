#!/bin/bash

INSTALL_DIR="/usr/local/bin/uninstaller"

mkdir -p "$INSTALL_DIR"
cp scripts/*.sh "$INSTALL_DIR/"
chmod +x "$INSTALL_DIR"/*.sh

echo "Build complete. Package manager installed at $INSTALL_DIR."
