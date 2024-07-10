#!/usr/bin/env bash

set -euox pipefail

for f in /tmp/scripts/rpm/*.sh; do
  bash "$f"
done
