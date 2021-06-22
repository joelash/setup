#!/bin/sh

echo "Updating Dock..."

set -x
# Don't remove all; depend of shared workspaces calling it
# dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Evernote.app"
dockutil --no-restart --add "/Applications/Fantastical.app"
dockutil --no-restart --add "/Applications/Linear.app"
dockutil --no-restart --add "/Applications/Notion.app"
dockutil --no-restart --add "/Applications/Setapp/NotePlan.app"
dockutil --no-restart --add "/Applications/Things3.app"
dockutil --no-restart --add "/Applications/Zoom.us.app"
dockutil --add ~/Downloads --display stack # Implicitly restarts the Dock.
set +x
