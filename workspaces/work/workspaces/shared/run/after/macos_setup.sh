#!/bin/sh

echo "Updating Dock..."

set -x
dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Things3.app"
dockutil --no-restart --add "/Applications/Notion.app"
dockutil --no-restart --add "/Applications/Slack.app"
dockutil --no-restart --add "/Applications/Zoom.us.app"
dockutil --no-restart --add "/Applications/Google Chrome.app"
dockutil --no-restart --add "/Applications/Visual Studio Code.app"
dockutil --no-restart --add "/Applications/iTerm.app"
dockutil --no-restart --add "/Applications/Superhuman.app"
dockutil --no-restart --add "/Applications/Linear.app"
dockutil --no-restart --add "/Applications/Evernote.app"
dockutil --no-restart --add "/Applications/Fantastical.app"
dockutil --add ~/Downloads --display stack # Implicitly restarts the Dock.
set +x
