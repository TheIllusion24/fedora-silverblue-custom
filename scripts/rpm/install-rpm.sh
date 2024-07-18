#!/usr/bin/env bash

set -ouex pipefail

rpm-ostree install \
    firewall-config \
    gnome-themes-extra \
    lm_sensors \
    python3-psutil \
    setools \
    setroubleshoot \
    usbguard \
    usbguard-dbus \
    wl-clipboard
