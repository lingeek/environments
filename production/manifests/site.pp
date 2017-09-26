#node 'foreman.itcommunity.ro'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}
#include nagios


#}

#node 'elastic-search'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}

#file {'/tmp/xxx':
#ensure => present,
#content => "With ELK monitoring",
#}


#}

#node 'itcommunity.itcommunity.ro'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}
#file {'/tmp/xxx':
#ensure => present,
#content => "With ELK monitoring",
#}
#}

#node 'pro-telecom'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}
#file {'/tmp/xxx':
#ensure => present,
#content => "With ELK monitoring",
#}
#}

#wproxy1
#node 'wproxy1'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}
#file {'/tmp/xxx':
#ensure => present,
#content => "Wproxy1",
#}
#}
#end

#wproxy2
#node 'wproxy2'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}
#file {'/tmp/xxx':
#ensure => present,
#content => "Wproxy2",
#}
#}
#end


#wproxy3
#node 'wproxy3'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}
#file {'/tmp/xxx':
#ensure => present,
#content => "Wproxy3",
#}
#}
#end

#Forum1
#node 'forum1'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}
#file {'/tmp/xxx':
#ensure => present,
#content => "Forum1",
#}
#}


#end


#sql-forum-m1
#node 'sql-forum-m1'{
#class { 'logstash_reporter':
#  logstash_host => '127.0.0.1',
#  logstash_port => 5999,
#}
#file {'/tmp/xxx':
#ensure => present,
#content => "sql-forum-m1",
#}
#}


#end

