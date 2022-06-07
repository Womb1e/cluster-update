#!/bin/bash

ansible-playbook update.yaml -i inventory/rancher/hosts.ini
#ansible-playbook update.yaml -i inventory/rancher/hosts.ini --ask-pass --ask-become-pass