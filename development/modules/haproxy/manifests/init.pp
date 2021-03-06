# Class: haproxy
# ===========================
#
# Full description of class haproxy here.
#
# Parameters
# ----------
#
# Document parameters here.
#
# * `sample parameter`
# Explanation of what this parameter affects and what it defaults to.
# e.g. "Specify one or more upstream ntp servers as an array."
#
# Variables
# ----------
#
# Here you should define a list of variables that this module would require.
#
# * `sample variable`
#  Explanation of how this variable affects the function of this class and if
#  it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#  External Node Classifier as a comma separated list of hostnames." (Note,
#  global variables should be avoided in favor of class parameters as
#  of Puppet 2.6.)
#
# Examples
# --------
#
# @example
#    class { 'haproxy':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#
# Authors
# -------
#
# Author Name <author@domain.com>
#
# Copyright
# ---------
#
# Copyright 2017 Your name here, unless otherwise noted.
#
class haproxy (
$haproxy_package = lookup({ name => 'c10::haproxy' }),
$haproxy_status = lookup({name => 'c10::haproxy::status'})
)
{

package { $haproxy_package:
ensure => $haproxy_status,
noop => false,
}

notify { $haproxy_package:
message => "HAproxy reverse web proxy",

}



}
