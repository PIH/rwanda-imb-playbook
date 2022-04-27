#!/bin/bash

sudo ansible-playbook -i inventories/test/hosts -l vagrant --ask-pass --ask-become-pass --ask-vault-pass playbooks/$1.yml -vvvvv
