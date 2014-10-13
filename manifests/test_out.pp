class scoping::test_out {
  include scoping::base
  scoping::outside { 'h0.puppetlabs.vm': }
  scoping::outside { 'pdb.puppetlabs.vm': }

}
