#!/usr/bin/env bash
ansible-playbook -i ~/.bootstrap/inventory ~/.bootstrap/remote.yml --tags "bootstrap"
