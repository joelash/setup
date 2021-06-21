#!/bin/sh

echo "Updating Dock..."

set -x
dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Setapp/NotePlan.app"
dockutil --add ~/Downloads --display stack # Implicitly restarts the Dock.
set +x
