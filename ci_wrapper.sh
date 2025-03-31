#!/bin/bash
set -euxo pipefail

# Step 1: Checkout already done

# Step 2: Setup node (done in Actions)

echo "Installing dependencies"
npm ci

echo "Installing Playwright browsers"
npx playwright install --with-deps

echo "Running Playwright tests"
npx playwright test
