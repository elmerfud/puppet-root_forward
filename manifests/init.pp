class root_forward(
  $forward_to = undef ) {

  file { '/root/.forward':
    ensure => file,
    content => template('root_forward/forward.erb'),
    mode => 0644;
  }

}
