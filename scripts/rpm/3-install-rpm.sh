#!/usr/bin/env bash

set -ouex pipefail

rpm-ostree install \
    firewall-config \
    gnome-themes-extra \
    lm_sensors \
    setools \
    setroubleshoot \
    usbguard \
    usbguard-dbus \
    usbguard-notifier \
    wl-clipboard
