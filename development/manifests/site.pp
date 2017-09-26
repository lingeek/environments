node 'c10' {
file {'/tmp/xxx':
ensure => present,
content => "Development environment preparing for test \n",
}
include dev_roles::reverse_proxy

}
node 'default' {}
