class sshhostkey {
  # Declare:
  @@sshkey { $hostname:
    type => rsa,
    key  => '/etc/ssh/ssh_host_rsa_key',
  }
  # Collect:
  Sshkey <<| |>>
}
