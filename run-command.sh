#!/bin/bash

# Example: ./run-command.sh 'docker rm -f btsync-data'

ansible all --verbose --inventory-file=hosts --module-name=command --args="$*"
