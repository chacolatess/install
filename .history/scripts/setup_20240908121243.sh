

#!/bin/bash

./build.sh

echo "Setup complete. You can now use the package manager with the following commands:"
echo "Install a package: $INSTALL_DIR/install.sh <package_name>"
echo "Uninstall a package: $INSTALL_DIR/uninstall.sh <package_name>"
echo "Update a package: $INSTALL_DIR/update.sh <package_name>"
echo "List installed packages: $INSTALL_DIR/list.sh"
