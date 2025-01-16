#!/usr/bin/env bash

set -eu

echo "Setting cf-mgmt pipeline..."

fly -t ci set-pipeline -p cf-mgmt -c pipeline.yml -l config/vars.yml