class scoping::base {


  host { 'ca.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['ca'],
    ip           => '192.168.62.194',
    target       => '/etc/hosts',
  }
  @host { 'h0.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['h0'],
    ip           => '192.168.62.200',
    target       => '/etc/hosts',
  }
  @host { 'lb.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['lb'],
    ip           => '192.168.62.201',
    target       => '/etc/hosts',
  }
  host { 'localhost':
    ensure       => 'present',
    host_aliases => ['localhost.localdomain', 'localhost4', 'localhost4.localdomain4'],
    ip           => '127.0.0.1',
    target       => '/etc/hosts',
  }
  @host { 'm0.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['m0'],
    ip           => '192.168.62.195',
    target       => '/etc/hosts',
  }
  @host { 'm1.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['m1'],
    ip           => '192.168.62.196',
    target       => '/etc/hosts',
  }
  @host { 'pdb.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['pdb'],
    ip           => '192.168.62.197',
    target       => '/etc/hosts',
  }
  @host { 's0.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['s0'],
    ip           => '192.168.62.198',
    target       => '/etc/hosts',
  }
  @host { 's1.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['s1'],
    ip           => '192.168.62.199',
    target       => '/etc/hosts',
  }

  resources { 'host':
    purge => true,
  }
}
