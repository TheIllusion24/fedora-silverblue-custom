#!/usr/bin/env bash

set -ouex pipefail

systemctl disable flatpak-system-update.timer

systemctl --global disable flatpak-user-update.timer
