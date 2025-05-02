#!/bin/bash

# Script Name: structure_reader.sh
# Description: Prints a tree-like structure of the specified directory (or current directory by default).

# Usage:
#   ./structure_reader.sh [optional-directory]

TARGET_DIR="${1:-.}"

# Check if the directory exists
if [ ! -d "$TARGET_DIR" ]; then
  echo "Error: '$TARGET_DIR' is not a valid directory."
  exit 1
fi

echo "Project structure for: $TARGET_DIR"
echo "-----------------------------------"

# Function to print directory structure
print_structure() {
  local dir="$1"
  find "$dir" -print | sed -e "s;[^/]*/;|___;g;s;___|; |;g"
}

print_structure "$TARGET_DIR"

