#!/usr/bin/env bash
set -euo pipefail

readonly VERSION=${1:-20.04}
exec /ubuntu/${VERSION}/build-iso.sh "/ubuntu/ssh_id.pub" "/iso/ubuntu-${VERSION}-amd64-unattended.iso"
