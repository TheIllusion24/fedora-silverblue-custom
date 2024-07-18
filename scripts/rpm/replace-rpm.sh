#!/usr/bin/env bash

set -ouex pipefail

rpm-ostree override remove \
    nano-default-editor --install \
    vim-default-editor

rpm-ostree override remove \
    ublue-os-update-services --install \
    /tmp/rpms/ublue-update.noarch.rpm
