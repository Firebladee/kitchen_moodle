#include epel

class {'ntp':
  servers => [ '0.pool.ntp.org', '1.pool.ntp.org',],
}

class {'moodle':
  auto    => false,
#  install_type => 'git',
}
