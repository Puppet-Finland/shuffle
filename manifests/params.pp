#
# Class: shuffle::params
#
# Defines some variables based on the operating system
#
class shuffle::params {

    case $::osfamily {
        'FreeBSD': {
            $package_name = 'shuffle'
        }
        default: {
            fail("Unsupported OS: ${::osfamily}")
        }
    }
}
