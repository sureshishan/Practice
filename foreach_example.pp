$packages ['git','nano']

each $packages|$pack|{
	package{ $pack :
		ensure => installed,
	}
}
