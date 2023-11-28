# ssh_config.pp

file { '/home/ubuntu/.ssh/config':
  ensure  => file,
  owner   => 'ubuntu',
  group   => 'root',
  mode    => '0600',
  content => "Host 34.205.65.199
    IdentityFile ~/.ssh/school
    PasswordAuthentication no
",
}
