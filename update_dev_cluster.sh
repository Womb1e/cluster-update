#!/bin/bash

ansible-playbook update.yaml -i inventory/dev/hosts.ini
#ansible-playbook update.yaml -i inventory/dev/hosts.ini --ask-pass --ask-become-pass