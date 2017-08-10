#!/bin/sh

/opt/puppetlabs/bin/puppet agent -t --logdest /root/puppet.log

if [[ "$?" != 2 ]]; then
  /opt/puppetlabs/bin/puppet agent -t --logdest /root/puppet.log
fi 

