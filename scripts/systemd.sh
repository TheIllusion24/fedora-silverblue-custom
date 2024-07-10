#!/usr/bin/env bash

for f in ./systemd/*.sh; do
  bash "$f"
done

