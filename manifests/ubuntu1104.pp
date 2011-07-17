class ubuntu1104 {
  File { owner => 0, group => 0, mode => 0644 }
  file { '/etc/motd':
    content => "Welcome to your Vagrant-built virtual machine! Managed by Puppet.\n"
  }
}

include ubuntu1104
