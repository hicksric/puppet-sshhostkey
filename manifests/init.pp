class sshhostkey {
  # Declare:
  @@sshkey { $hostname:
    type => dsa,
    key  => $sshdsakey,
  }
  # Collect:
  Sshkey <<| |>>
}
