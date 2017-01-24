case $facts['os']['name']{
	'CentoS' : {
		notify { 'I am in CentoS' : }
	}
	'Ubuntu' : {
		notify { 'I am in Ubuntu' : }
	}
	'Fedora' : {
		notify { 'I am in Fedora' : }
	}
	'SUSE' : {
		notify { 'I am in SUSE' : }
	}
	'windows' : {
		notify { 'I am in windows' : }
	}
	default : {
		notify { 'Invalid choice' : }
	}
}
