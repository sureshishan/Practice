if $facts['os']['family'] == 'Debian' {
	notify { 'Debian' : }
}
if $facts['os']['family'] == 'Redhat' {
	notify { 'Redhat; : }
}
