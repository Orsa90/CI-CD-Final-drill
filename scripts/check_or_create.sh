#!/bin/bash

echo "🔍 Checking for README.md..."

if [ -f README.md ]; then
  echo "✅ README.md already exists."
else
  echo "❌ README.md not found. Creating it..."
  echo "# Auto-generated README" > README.md
  echo "🔥 README.md created."
fi
