#
# == Class: shuffle::install
#
# Install shuffle
#
class shuffle::install {
    package { 'shuffle':
        name => 'shuffle',
        ensure => installed,
    }
}

