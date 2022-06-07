#!/bin/bash

ansible-playbook update.yaml -i inventory/prod/hosts.ini
#ansible-playbook update.yaml -i inventory/prod/hosts.ini --ask-pass --ask-become-pass