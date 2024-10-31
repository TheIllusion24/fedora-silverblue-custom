#!/usr/bin/env bash

set -ouex pipefail

rpm-ostree install \
    gnome-themes-extra \
    lm_sensors \
    setools \
    wl-clipboard
