node default {

}
node 'ip-172-31-46-250.eu-west-1.compute.internal' {
  include role::master_server
  file { '/root/README':
    ensure => file,
    content => "Welcome to ${fqdn}/n",
  }
}

node 'ip-172-31-43-148.eu-west-1.compute.internal' {
  include role::app_server
}
