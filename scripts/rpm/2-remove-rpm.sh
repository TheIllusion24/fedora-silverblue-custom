#!/usr/bin/env bash

set -ouex pipefail

rpm-ostree override remove \
    fedora-chromium-config \
    firefox \
    firefox-langpacks
