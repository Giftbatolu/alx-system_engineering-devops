# A puppet manifest that con

file { '/root/.ssh/config':
  ensure  => 'present',
  content =>  [
    'Host ubuntu@52.201.150.212\n',
      'IdentityFile ~/.ssh/school\n',
      'PasswordAuthentication no\n',
    ],
}
