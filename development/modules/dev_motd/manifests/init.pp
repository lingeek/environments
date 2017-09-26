class dev_motd {
file { '/etc/motd':
  ensure  => 'file',
  content => template('dev_motd/motd.erb'),
}

}
