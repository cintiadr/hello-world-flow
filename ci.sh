#!/bin/bash

set -eux

#### Searching for secrets
npm run lint

#### Running unit tests
npm test
