#!/bin/bash

set -eo pipefail

cd Calculator-SPM; swift test --parallel; cd ..