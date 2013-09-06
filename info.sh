#!/bin/sh
export ANSIBLE_HOSTS=~/project/ansible-work/ansible_hosts
ansible all -m ping -vv
ansible all -m setup 
