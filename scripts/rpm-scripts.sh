#!/usr/bin/env bash

set -euox pipefail

for f in /tmp/scripts/rpm-scripts/*.sh; do
  bash "$f"
done
