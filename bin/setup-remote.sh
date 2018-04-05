#!/usr/bin/env bash
ansible-playbook -i ~/.bootstrap/inventory ~/.bootstrap/remote.yml -u $(whoami) -t "dotfiles"
