#!/bin/bash -ex
ansible-playbook unifi.yml -i hosts "$@"
