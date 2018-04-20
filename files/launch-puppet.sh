#!/bin/sh

/opt/puppetlabs/bin/puppet agent -t --logdest /root/puppet.log --environment "$1"

if [[ "$?" != 2 ]]; then
  /opt/puppetlabs/bin/puppet agent -t --logdest /root/puppet.log --environment "$1"
fi 

