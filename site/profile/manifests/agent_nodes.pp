class profile::agent_nodes {
  host {'ip-172-31-43-148.eu-west-1.compute.internal':
    ensure => present,
    ip => '172.31.43.148',
  }
}
