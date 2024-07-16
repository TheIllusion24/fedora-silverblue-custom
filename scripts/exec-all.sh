#!/usr/bin/env bash

set -euox pipefail

for scripts in /tmp/scripts/misc/*.sh /tmp/scripts/rpm/*.sh /tmp/scripts/systemd/*.sh; do
    bash "$scripts"
done
