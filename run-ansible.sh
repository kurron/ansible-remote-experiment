#!/bin/bash

#ansible docker --verbose  --inventory-file=hosts --args "/bin/echo hello"
ansible-playbook  -vvvv  --inventory-file=hosts playbook.yml
