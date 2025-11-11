#!/bin/bash

# Script to package a skill for uploading to Claude
# Usage: ./package-skill.sh <skill-path>
# Example: ./package-skill.sh skills/product-marketing/positioning

if [ -z "$1" ]; then
    echo "Usage: ./package-skill.sh <skill-path>"
    echo "Example: ./package-skill.sh skills/product-marketing/positioning"
    exit 1
fi

SKILL_PATH="$1"
SKILL_NAME=$(basename "$SKILL_PATH")

if [ ! -d "$SKILL_PATH" ]; then
    echo "Error: Directory $SKILL_PATH does not exist"
    exit 1
fi

if [ ! -f "$SKILL_PATH/SKILL.md" ]; then
    echo "Error: $SKILL_PATH/SKILL.md not found"
    exit 1
fi

# Check if SKILL.md has YAML frontmatter
if ! head -n 1 "$SKILL_PATH/SKILL.md" | grep -q "^---$"; then
    echo "Warning: SKILL.md doesn't start with YAML frontmatter (---)"
    echo "First line: $(head -n 1 "$SKILL_PATH/SKILL.md")"
fi

# Create the ZIP file
OUTPUT_FILE="${SKILL_NAME}.zip"
echo "Packaging skill: $SKILL_NAME"
echo "From path: $SKILL_PATH"

# Create ZIP with the skill folder at root level
cd "$(dirname "$SKILL_PATH")"
zip -r "../$OUTPUT_FILE" "$(basename "$SKILL_PATH")" -x "*.git*" "*.DS_Store"
cd - > /dev/null

echo "✓ Created: $OUTPUT_FILE"
echo ""
echo "Contents:"
unzip -l "$OUTPUT_FILE" | head -20
echo ""
echo "To upload to Claude:"
echo "1. Go to claude.ai"
echo "2. Start a new project or conversation"
echo "3. Upload the ZIP file: $OUTPUT_FILE"
echo "4. Claude will recognize it as a skill package"
