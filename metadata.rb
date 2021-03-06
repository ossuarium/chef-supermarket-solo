name             'supermarket-solo'
maintainer       'OurTownRentals.com'
maintainer_email 'evan@ourtownrentals.com'
license          'Apache 2.0'
description      'Installs and configures Supermarket.'
version          '0.1.0'

supports 'Ubuntu', '14.04'

recipe 'supermarket-solo::default', 'Installs and configures Supermarket.'

depends 'apt', '~> 2.7.0'
depends 'annoyances', '~> 1.0.0'
depends 'chef-solo-search', '~> 0.5.1'
depends 'firewall', '~> 1.1.0'
depends 'logrotate', '~> 1.9.1'
depends 'ntp', '~> 1.8.2'
depends 'openssh', '~> 1.4.0'
depends 'sudo', '~> 2.7.1'
depends 'supermarket', '~> 3.2.1'
depends 'timezone-ii', '~> 0.2.0'
depends 'users', '~> 1.8.2'
