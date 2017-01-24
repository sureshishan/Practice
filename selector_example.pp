$package_name = $facts['os']['family'] ? {
	'Redhat' => 'httpd',
	'Debian' => 'apache2',
}

notify { " Package name is ${package_name}" :}
