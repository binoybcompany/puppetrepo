node 'puppetmaster', 'puppetclient' {
	file { '/tmp/hello.txt':
	content => "Hello, puppet\n",
	}
} 
	
