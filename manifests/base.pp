class scoping::base {


  host { $::fqdn:
    ensure       => 'present',
    host_aliases => ['ca'],
    ip           => '192.168.62.194',
    tag          => $::fqdn,
  }
  @host { 'h0.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['h0'],
    ip           => '192.168.62.200',
    tag          => 'h0.puppetlabs.vm',
  }
  @host { 'lb.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['lb'],
    ip           => '192.168.62.201',
    tag          => 'lb.puppetlabs.vm',
  }
  host { 'localhost':
    ensure       => 'present',
    host_aliases => ['localhost.localdomain', 'localhost4', 'localhost4.localdomain4'],
    ip           => '127.0.0.1',
  }
  @host { 'm0.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['m0'],
    ip           => '192.168.62.195',
    tag          => 'm0.puppetlabs.vm',
  }
  @host { 'm1.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['m1'],
    ip           => '192.168.62.196',
    tag          => 'm1.puppetlabs.vm',
  }
  @host { 'pdb.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['pdb'],
    ip           => '192.168.62.197',
    tag          => 'pdb.puppetlabs.vm',
  }
  @host { 's0.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['s0'],
    ip           => '192.168.62.198',
    tag          => 's0.puppetlabs.vm',
  }
  @host { 's1.puppetlabs.vm':
    ensure       => 'present',
    host_aliases => ['s1'],
    ip           => '192.168.62.199',
    tag          => 's1.puppetlabs.vm',
  }

  resources { 'host':
    purge => true,
  }
}
