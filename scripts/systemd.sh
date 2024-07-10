#!/usr/bin/env bash

set -euox pipefail

for f in /tmp/scripts/systemd/*.sh; do
  bash "$f"
done

