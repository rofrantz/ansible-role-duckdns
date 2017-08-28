DuckDns w/Ansible 
=========
[![Ansible Role](https://img.shields.io/ansible/role/16391.svg)](https://galaxy.ansible.com/rofrantz/duckdns/)
[![Build Status](https://travis-ci.org/rofrantz/ansible-role-duckdns.svg?branch=master)](https://travis-ci.org/rofrantz/ansible-role-duckdns)
[![license](https://img.shields.io/github/license/mashape/apistatus.svg)](https://galaxy.ansible.com/rofrantz/duckdns/)

An Ansible role that installs DuckDns (https://www.duckdns.org) on Ubuntu machines via [Ansible Galaxy](https://galaxy.ansible.com/).

Requirements
------------
Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

## ansible.cfg
This role is designed to work with merge "hash_behaviour". Make sure your
ansible.cfg contains these settings

```INI
[defaults]
hash_behaviour = merge
```

Role Variables
--------------
Available variables are listed below, along with default values (see `defaults/main.yml`):

    emby_user: emby
    emby_group: root

Dependencies
------------
N/A

Example Playbook
----------------
Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: rofrantz.duckdns }

License
-------
MIT

Author Information
------------------
Francisc Ungureanu
