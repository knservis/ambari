name             'ambari'
maintainer       'Konstantinos Servis'
maintainer_email 'knservis@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures ambari'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.12'
supports 'redhat', ">= 5.0"
supports 'centos', ">= 5.0"
supports 'amazon', ">= 5.0"
supports 'scientific', ">= 5.0"
supports 'suse', ">= 11.0"
supports 'ubuntu', ">= 12.0"
depends 'apt'
