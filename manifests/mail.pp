class tilde::mail {

  class {'postfix':
    inet_interfaces => '0.0.0.0',
  }

  #postfix::config { 'default_transport':
  #  value => 'error: outside mail not deliverable'
  #}
}
