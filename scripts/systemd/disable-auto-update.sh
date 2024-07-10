#!/usr/bin/env bash

set -ouex pipefail

systemctl --global disable rpm-ostree-automatic.timer \
    flatpak-system-update.timer \
    flatpak-user-update.timer
