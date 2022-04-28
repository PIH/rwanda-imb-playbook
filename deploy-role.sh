#!/bin/bash

### usage
### production: sudo ansible-playbook -i inventories/[production]/[burera | kirehe | rwinkwavu ]/hosts -l vagrant --ask-pass --ask-become-pass --ask-vault-pass playbooks/$3.yml -vvvvv
### test: sudo ansible-playbook -i inventories/[ test ]/[ vagrant ]/hosts -l vagrant --ask-pass --ask-become-pass --ask-vault-pass playbooks/$3.yml -vvvvv

sudo ansible-playbook -i inventories/$1/$2/hosts -l all --ask-pass --ask-become-pass --ask-vault-pass playbooks/$3.yml -vvvvv
