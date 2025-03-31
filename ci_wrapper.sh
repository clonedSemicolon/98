#!/bin/bash
set -euxo pipefail

echo "Installing dependencies"
npm ci

echo "Installing Playwright browsers"
npx playwright install --with-deps
