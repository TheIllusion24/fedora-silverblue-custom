#!/usr/bin/env bash

set -euox pipefail

for scripts in /tmp/scripts/rpm/*.sh /tmp/scripts/misc/*.sh; do
    bash "$scripts"
done
