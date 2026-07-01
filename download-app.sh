#!/bin/bash

# IRON PROTOCOL™ - App Downloader for Mac/Linux

echo ""
echo "========================================"
echo "  IRON PROTOCOL™ - App Downloader"
echo "========================================"
echo ""

# Detect OS
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    DOWNLOADS="$HOME/Downloads"
    BROWSER="open"
elif [[ "$OSTYPE" == "linux"* ]]; then
    # Linux
    DOWNLOADS="$HOME/Downloads"
    BROWSER="xdg-open"
else
    DOWNLOADS="$HOME/Downloads"
    BROWSER="xdg-open"
fi

# Download the file
echo "Downloading IRON PROTOCOL™..."
echo ""

curl -L "https://github.com/yourusername/repo-name/raw/main/iron-protocol/index.html" \
     -o "$DOWNLOADS/iron-protocol.html" \
     --progress-bar

if [ $? -eq 0 ]; then
    echo ""
    echo "========================================"
    echo "✓ Download Complete!"
    echo "========================================"
    echo ""
    echo "Location: $DOWNLOADS/iron-protocol.html"
    echo ""
    echo "Next steps:"
    echo "1. Open the file in your browser"
    echo "2. Works offline immediately"
    echo "3. Can install as app (Chrome/Safari)"
    echo ""
    
    # Ask to open
    read -p "Open now? (y/n) " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        $BROWSER "$DOWNLOADS/iron-protocol.html"
    fi
else
    echo ""
    echo "Error downloading file. Please try manual download:"
    echo "https://github.com/yourusername/repo-name/raw/main/iron-protocol/index.html"
    exit 1
fi
