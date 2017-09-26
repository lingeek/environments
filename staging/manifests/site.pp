#node 'sentinel.itcommunity.ro'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}

#File Creation test
#file {'/tmp/xxx':
#ensure => present,
#content => "With ELK \n",
#}

#}

#node 'default'{}
