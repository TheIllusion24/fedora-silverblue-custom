#!/usr/bin/env bash

set -euox pipefail

RELEASE="$(rpm -E %fedora)"

curl -Lo https://copr.fedorainfracloud.org/coprs/secureblue/hardened-chromium/repo/fedora-"${RELEASE}"/secureblue-hardened-chromium-fedora-"${RELEASE}".repo
