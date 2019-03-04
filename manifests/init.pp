class sshhostkey {
  # Declare:
  @@sshkey { $hostname:
    type => rsa,
    key  => $sshrsakey,
  }
  # Collect:
  Sshkey <<| |>>
}
