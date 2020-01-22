class profile::ssh_server {
  package{ 'openssh-server':
        ensure => present,
  {
  service { 'ssh':
        ensure => 'running',
        unsure => 'true',
  }
  ssh_authorized_key { 'root@ip-172-31-46-250':
        ensure => present,
        user => 'root',
        type => 'ssh-rsa',
        key => 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDH/V3nhN0LSvYFAc8JTWRidbz52ILM29XtWRGyMrpG1V78E4mn2nTfE8/OmXde/rD9HaSowtRN9iz96f0V8jXhUyCbEty28neCsntNiOn9ApPwGDTJtiGEiisRcKY6Vu7W4DioI+3dJE85eAoOpbR+PbS2gzoxUkbVQyABGDrRRTQV/VtbfhnVyNu0Ot15gUmxDp8wT91pSkvpHwzuaGJtCQGRvfVPqqDilMAZovWU8u9MCOG1XsN7nR8BbqUCy3Cc7gTWoWsa28DE0JoZGoNvXamlweNR7lFYqQSL569znK7bdk2+ruiNbIIZiBT9ijPbAaoW9o7t6PKhGIn0gc7v root@ip-172-31-46-250',
  }
}
