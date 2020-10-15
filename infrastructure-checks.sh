#!/bin/bash

set -eux

ADDONS=$(cat app.json | jq '.addons')

if [[ "$ADDONS" != "null" ]]; then
  echo "ADD-ons are not allowed"
  exit 1
fi
