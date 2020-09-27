#!/bin/bash

set -eux

#### Searching for secrets

GO111MODULE=on go get github.com/zricethezav/gitleaks/v6
ls -la
pwd


#### Running unit tests
npm test
