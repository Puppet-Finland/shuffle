#
# == Class: shuffle
#
# A class for installing shuffle. Currently this is only used by 
# puppetagent::cron which requires 'shuffle' on FreeBSD to randomize Puppet 
# runs.
#
# == Parameters
#
# None at the moment
#
# == Examples
#
# include shuffle
#
# == Authors
#
# Samuli Seppänen <samuli@openvpn.net>
#
# == License
#
# BSD-license
# See file LICENSE for details
#
class shuffle {
    include shuffle::install
}
