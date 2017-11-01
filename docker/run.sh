#!/bin/sh
ansible-playbook -i localhost, -c local --ask-vault-pass main.yaml
