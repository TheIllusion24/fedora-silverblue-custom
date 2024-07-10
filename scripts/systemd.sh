#!/usr/bin/env bash

for f in /tmp/scripts/systemd/*.sh; do
  bash "$f"
done

