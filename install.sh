#!/bin/bash

echo "Configuring git to use whoops as the default pre-push hook."

git config --global init.templatedir '~/.git-templates'
mkdir -p ~/.git-templates/hooks
cp pre-push ~/.git-templates/hooks/

echo "Done."

echo "[+] Installed. All created repositories will use whoops"
echo "[-] To patch into existing repositories, copy ./pre-push to <repo>/.git/hooks."

