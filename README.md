Playbooks for FreeBSD
=====================

Playbook example for FreeBSD

## Goals :
- Create jails hosts
- Create jail in each jail host
- Configure each jails 

## Needs :
- pkgng repository (you can use the pcbsd repository)
- ansible host requirement (sshd and python)

## You have to create :
- ansible_host from ansible_host.example
- group_vars/all from group_vars/all.example
- a vars file for each jail host in host_vars from jailhost.domain.example

## Scripts :
- apply.sh : launch ansible playbooks
- info.sh : get variables from ansible node
