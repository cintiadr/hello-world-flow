#!/bin/bash

set -eux

#### Searching for secrets
SCANREPO_VERSION="0.4.0"
wget https://github.com/UKHomeOffice/repo-security-scanner/releases/download/${SCANREPO_VERSION}/scanrepo-${SCANREPO_VERSION}-linux-386.tar.gz
tar xzf scanrepo-${SCANREPO_VERSION}-linux-386.tar.gz
git log -p | ./scanrepo

#### Running unit tests
npm test
