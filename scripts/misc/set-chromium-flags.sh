#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail

sed -i 's/FEATURES=""/FEATURES="WebRTCPipeWireCapturer,TouchpadOverscrollHistoryNavigation,"/g' /etc/chromium/chromium.conf

echo '
CHROMIUM_FLAGS+=" --no-pings --disk-cache-dir=/dev/null --video-capture-use-gpu-memory-buffer"
' >> /etc/chromium/chromium.conf
