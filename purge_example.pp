#package_name = 'apache2'

package { $package_name : 
	ensure => purged,
}
