#!/bin/bash

# filepath: install-bun.sh

echo "Installing Bun..."

# Download and run the Bun installation script
curl -fsSL https://bun.sh/install | bash

# Add Bun to PATH
if [[ ":$PATH:" != *":$HOME/.bun/bin:"* ]]; then
  echo 'export PATH="$HOME/.bun/bin:$PATH"' >> ~/.bashrc
  echo 'export PATH="$HOME/.bun/bin:$PATH"' >> ~/.zshrc
  source ~/.bashrc 2>/dev/null || source ~/.zshrc
fi

# Verify installation
if command -v bun &> /dev/null; then
  echo "Bun installed successfully! Version: $(bun --version)"
else
  echo "Bun installation failed. Please check your setup."
fi