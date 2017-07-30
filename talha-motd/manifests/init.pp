# == Class: motd
#
# Full description of class motd here.
#
# === Parameters
#
# Document parameters here.
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
# === Variables
#
# Here you should define a list of variables that this module would require.
#
# [*sample_variable*]
#   Explanation of how this variable affects the funtion of this class and if
#   it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#   External Node Classifier as a comma separated list of hostnames." (Note,
#   global variables should be avoided in favor of class parameters as
#   of Puppet 2.6.)
#
# === Examples
#
#  class { 'motd':
#    servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#  }
#
# === Authors
#
# Author Name <author@domain.com>
#
# === Copyright
#
# Copyright 2017 Your name here, unless otherwise noted.
#
class motd {
file { '/etc/motd':
  ensure   => 'file',
  content  => '{md5}1232aa99863fce81b58054f5675ed785',
  ctime    => 'Sun Jul 30 07:31:48 +0000 2017',
  group    => '0',
  mode     => '644',
  mtime    => 'Sun Jul 30 07:31:48 +0000 2017',
  owner    => '0',
  selrange => 's0',
  selrole  => 'object_r',
  seltype  => 'etc_runtime_t',
  seluser  => 'system_u',
  type     => 'file',
}

}
