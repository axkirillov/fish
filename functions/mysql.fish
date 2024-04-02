function mysql
	set -l port 3306
	set -l user root
	set -l password toor
	set -l host localhost    
	set -l db myposter
	set -l log false
    switch $argv[1]
        case remote
			echo connecting... user: $user, host: $host
		case prod
			set user myposter
			set password $MYSQL_PASSWORD
		case jq
			set user root_remote
			set db juniqe
			set password toortoor
			switch $argv[2]
				case prod
					set password "*Nl8XLiKF6x4^22O"
			end
	case monetary
		set password root
		set db monetary
		set port 10120
	end
	if test $argv[2] = log
		set logarg = "-l log.txt"
	end
    echo opening connection...
    mycli -u $user -h $host $db -p $password -P $port $logarg
end
