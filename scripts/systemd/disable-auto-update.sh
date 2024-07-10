#!/usr/bin/env bash

set -ouex pipefail

systemctl disable rpm-ostreed-automatic.timer \
    flatpak-system-update.timer \
    flatpak-user-update.timer
