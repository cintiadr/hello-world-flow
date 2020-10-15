#!/bin/bash

set -eux

#### Running unit tests
npm test

#### Searching for vulnerabilities
# npm run lint



ADDONS=$(cat app.json | jq '.addons')

if [[ "$ADDONS" != "null" ]]; then
  echo "ADD-ons are not allowed"
  return 1
fi
