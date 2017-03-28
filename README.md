# Ansible Role: PUPPET Repository

Installs the [Puppet repository](http://mirror.nexcess.net/puppetlabs/yum/) for RHEL/CentOS.

## Requirements

This role only is needed/runs on RHEL and its derivatives.

## Role Variables

see: defaults/main.yml

## Dependencies

None.

## Example Playbook

	- hosts: servers
	  roles:
		- nexcess.repo-puppet

## License

MIT / BSD

## Author Information

This role was created in 2017 by [Paul Oehler](https://github.com/nexpoehler/), and it is based heavily on [geerlingguy/ansible-role-epel-repo](https://github.com/geerlingguy/ansible-role-repo-epel)
