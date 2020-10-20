#!/bin/bash

set -eux

#### Running unit tests
npm test

#### Searching for vulnerabilities
#npm run lint

python --version
node --version
ruby --version

#wget https://raw.githubusercontent.com/cintiadr/hello-world-flow/master/infrastructure-checks.sh
#bash ./infrastructure-checks.sh
