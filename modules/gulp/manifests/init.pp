class gulp (
	$config,
	$path = "/vagrant/extensions/gulp",
) {
	exec { 'install gulp':
		path        => [ '/bin/', '/sbin/', '/usr/bin/', '/usr/sbin/' ],
		command     => 'npm install -g gulp-cli',
		require     => [ Class['nodejs'] ],
		unless  => 'which gulp',
	}
}
