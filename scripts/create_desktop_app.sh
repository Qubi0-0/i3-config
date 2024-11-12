#!/bin/bash

# Check if two arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 [path_to_application] [application_name]"
    exit 1
fi

# Assigning arguments to variables
APP_PATH=$1
APP_NAME=$2

# Convert application name to lowercase and replace spaces with hyphens
FILE_NAME=$(echo "$APP_NAME" | tr '[:upper:]' '[:lower:]' | tr ' ' '-')

# Directory where the .desktop file will be placed
DESKTOP_DIR=/usr/share/applications

# Create the directory if it doesn't exist
if [ ! -d "$DESKTOP_DIR" ]; then
    mkdir -p "$DESKTOP_DIR"
fi

# Path to the new .desktop file
DESKTOP_FILE="$DESKTOP_DIR/$FILE_NAME.desktop"

# Create the .desktop file
echo "[Desktop Entry]
Name=$APP_NAME
Exec=$APP_PATH
Type=Application
Categories=Utility;" > "$DESKTOP_FILE"

# Inform about success
echo "$DESKTOP_FILE has been created."
