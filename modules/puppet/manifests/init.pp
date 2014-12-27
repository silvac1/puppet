class puppet {
  file { '/usr/local/bin/papply':
    source => 'puppet:///modules/puppet/papply.bash',
    mode   => '0755',
  }
}
