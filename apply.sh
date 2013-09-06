#!/bin/sh
export ANSIBLE_KEEP_REMOTE_FILES=1
ansible-playbook -i ansible_hosts jails_host.yml -vv #--module-path=library
