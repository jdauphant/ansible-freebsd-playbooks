#!/bin/sh
export ANSIBLE_KEEP_REMOTE_FILES=1
ansible-playbook -i ansible_hosts site.yml -vv
