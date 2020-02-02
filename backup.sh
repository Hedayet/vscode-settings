#!/usr/bin/env bash
ls ~/.vscode/extensions/ > extensions.txt
cp ~/Library/Application\ Support/Code/User/settings.json settings.json

git commit -am "Update..."
git push