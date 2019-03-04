class sshhostkey {
  # Declare:
  @@sshkey { $hostname:
    type => rsa,
    key  => $sshdsakey,
  }
  # Collect:
  Sshkey <<| |>>
}
