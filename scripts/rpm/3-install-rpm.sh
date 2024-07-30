#!/usr/bin/env bash

set -ouex pipefail

rpm-ostree install \
    firewall-config \
    gnome-themes-extra \
    hardened-chromium \
    hardened_malloc \
    lm_sensors \
    setools \
    setroubleshoot \
    usbguard \
    usbguard-dbus \
    wl-clipboard
