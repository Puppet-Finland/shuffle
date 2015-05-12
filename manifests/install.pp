#
# == Class: shuffle::install
#
# Install shuffle
#
class shuffle::install inherits shuffle::params {
    package { 'shuffle':
        ensure => installed,
        name   => $::shuffle::params::package_name,
    }
}
