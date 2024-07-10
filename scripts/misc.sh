#!/usr/bin/env bash

set -euox pipefail

for f in /tmp/scripts/misc/*.sh; do
  bash "$f"
done
