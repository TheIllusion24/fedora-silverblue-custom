#!/usr/bin/env bash

set -euox pipefail

RELEASE="$(rpm -E %fedora)"

curl -Lo /etc/yum.repos.d/secureblue-hardened_malloc-fedora-"${RELEASE}".repo https://copr.fedorainfracloud.org/coprs/secureblue/hardened_malloc/repo/fedora-"${RELEASE}"/secureblue-hardened_malloc-fedora-"${RELEASE}".repo
curl -Lo /etc/yum.repos.d/secureblue-hardened-chromium-fedora-"${RELEASE}".repo https://copr.fedorainfracloud.org/coprs/secureblue/hardened-chromium/repo/fedora-"${RELEASE}"/secureblue-hardened-chromium-fedora-"${RELEASE}".repo
