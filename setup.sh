#!/bin/bash

echo "🔧 Setting up ReconX..."
echo "📦 Installing Python dependencies..."
pip3 install -r requirements.txt

echo "🛠 Installing Recon tools..."
apt-get update && apt-get install -y sublist3r nmap git curl wget

# Optional: install other recon tools manually if required
# Example:
# go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest

echo "✅ Setup complete. Run the tool with: python3 reconx.py"
