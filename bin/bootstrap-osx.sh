#!/usr/bin/env bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install ansible git
git clone https://github.com/pmyszka/bootstrap.git ~/.bootstrap
ansible-playbook -i ~/.bootstrap/inventory ~/.bootstrap/local.yml --ask-become-pass --tags "bootstrap"
