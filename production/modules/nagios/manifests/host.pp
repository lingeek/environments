class nagios::host {

nagios_host { sentinel.itcommunity.ro:
    address => 86.126.82.114,
    check_command => 'check_host_alive!3000.0,80%!5000.0,100%!10',
    target => "/etc/nagios/objects/servers/host_sentinel.cfg",
  }


}
