$package_name = 'apache2'
service { $package_name :
	ensure => running,
	enable => true,
	require => Package['apache2'],
}
package { $package_name :
	ensure => installed,
	before => Service['apache2'],
}
