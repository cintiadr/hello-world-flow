#!/bin/bash

set -eux

#### Searching for secrets
SCAN_VERSION="6.1.2"
wget https://github.com/zricethezav/gitleaks/releases/download/v${SCAN_VERSION}/gitleaks-linux-amd64
chmod a+x ./gitleaks-linux-amd64
./gitleaks-linux-amd64

#### Running unit tests
npm test
