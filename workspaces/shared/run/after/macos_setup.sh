#!/bin/sh

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Resetting QuickLook."
set -x
qlmanage -r
qlmanage -r cache
killall Finder
set +x
