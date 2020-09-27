#!/bin/bash

set -eu


wget https://github.com/UKHomeOffice/repo-security-scanner/releases/download/0.4.0/scanrepo-0.4.0-linux-386.tar.gz

tar xzf scanrepo-0.4.0-linux-386.tar.gz

npm test
