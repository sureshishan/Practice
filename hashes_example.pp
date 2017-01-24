$user = {
	username => 'suresh',
	passwd => 'suri',
}

notify {"User name is ${user[username]}" : }
