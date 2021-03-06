#
# == Class: shuffle
#
# A class for installing shuffle.
#
# Currently this is only used by puppetagent::cron which requires 'shuffle' on
# FreeBSD to randomize Puppet runs.
#
# == Parameters
#
# [*manage*]
#   Manage shuffle with Puppet. Valid values are 'yes' (default) and 'no'.
#
# == Examples
#
#   include ::shuffle
#
# == Authors
#
# Samuli Seppänen <samuli@openvpn.net>
#
# Samuli Seppänen <samuli.seppanen@gmail.com>
#
# == License
#
# BSD-license. See file LICENSE for details.
#
class shuffle
(
    $manage = 'yes'
)
{
if $manage == 'yes' {

    include ::shuffle::install
}
}
