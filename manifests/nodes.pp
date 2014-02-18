node 'puppetmaster' {
	file { '/tmp/hello.txt':
	content => "Hello, puppet\n",
	}
} 
	
