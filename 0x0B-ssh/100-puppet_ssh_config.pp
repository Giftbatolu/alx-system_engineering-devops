# A puppet manifest that con

file { '/root/.ssh/config':
  ensure  => 'present',
  content =>  [
    'Host ubuntu@52.201.150.212',
      'IdentityFile ~/.ssh/school',
      'PasswordAuthentication no',
    ],
}
