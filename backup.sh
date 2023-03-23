#!/usr/bin/env bash

set -e
# TODO(user): change path to this script here
cd ~/git-projects/vscode-settings/

ls ~/.vscode/extensions/ > extensions.txt
cp ~/Library/Application\ Support/Code/User/settings.json settings.json

git commit -am "Update..."
git push

echo "backup completed!"
