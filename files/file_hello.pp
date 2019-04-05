file { '/tmp/hello.txt':
  ensure  => file,
  content => "Pula mea...\n",
}
