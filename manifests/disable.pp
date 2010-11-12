class hal::disable inherits hal {
  Service['haldaemon']{
    ensure => stopped,
    enable => false,
  }
}
