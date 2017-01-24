$family_name = $facts['os']['family']
notify { $family_name : }

if $family_name == 'Debian' {
	$package_name = 'tomcat7'
}
elsif $family_name == 'Redhat' {
	$package_name = 'tomcat'
}
else
{
	notify { 'invalid choice' :}
}

package { $package_name :
	ensure => installed,
}

service { $package_name :
	ensure => running,
	enable => true,
}
