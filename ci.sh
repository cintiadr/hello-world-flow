#!/bin/bash

set -eux

#### Running unit tests
npm test

#### Searching for vulnerabilities
npm run lint
