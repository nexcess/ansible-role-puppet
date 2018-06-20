#!/bin/sh

/opt/puppetlabs/bin/puppet agent -t --logdest /root/puppet.log

if [[ "$?" != 2 ]]; then
  pkill -f /bin/puppet
  /opt/puppetlabs/bin/puppet agent -t --logdest /root/puppet.log
fi 

