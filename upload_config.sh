#!/bin/bash
cd "$(dirname "$0")"
git add config.js
git commit -m "Update workout config"
git push origin main
