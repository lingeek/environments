class dev_motd #(
#$motd_file = lookup({ name => 'c10::motd' })
#)
{

file { '/etc/motd':
  ensure  => 'file',
  content => template('dev_motd/motd.erb'),
  #content => $motd_file,
}

}
