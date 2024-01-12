function mysql
    set -l host
	set -l port 3306
	set -l user root
	set -l password toor
	set -l host localhost    
	set -l db myposter
    switch $argv[1]
        case remote
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
	end
    echo opening connection...
    mycli -u $user -h $host $db -p $password -P $port
end

function mysql-remote-log
    mycli -u root -h localhost $db -p toor -P 3306 -l log.txt
end

