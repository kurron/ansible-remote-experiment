#!/bin/bash

ansible docker --verbose  --inventory-file=hosts --args "/bin/echo hello"
