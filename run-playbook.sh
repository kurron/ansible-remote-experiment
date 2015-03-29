#!/bin/bash

#ansible docker --verbose  --inventory-file=hosts --args "/bin/echo hello"
ansible-playbook  --verbose --inventory-file=hosts playbook.yml
