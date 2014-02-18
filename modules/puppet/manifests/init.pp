class puppet {
	file { '/usr/bin/papply':
	source => 'puppet:///modules/puppet/papply.sh',
	mode => '0755',
	}
}
