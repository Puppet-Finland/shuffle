#
# == Class: shuffle::install
#
# Install shuffle
#
class shuffle::install inherits shuffle::params {
    package { 'shuffle':
        name => "${::shuffle::params::package_name}",
        ensure => installed,
    }
}

