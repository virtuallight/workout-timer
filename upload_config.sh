#!/bin/bash
cd "$(dirname "$0")"
echo "window.WORKOUT_CONFIG = $(cat config.json);" > config.js
git add config.json config.js
git commit -m "Update workout config"
git push origin main
