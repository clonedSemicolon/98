#!/bin/bash
set -euxo pipefail

echo "Running Playwright tests"
npx playwright test
