#!/bin/bash
cd "$(dirname "$0")"

# Generate config.js from config.json
echo "window.WORKOUT_CONFIG = $(cat config.json);" > config.js

git add config.json config.js
git commit -m "Update workout config"
git push origin main
