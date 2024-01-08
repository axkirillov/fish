function mysql
    set -l host
	set -l port 3306
	set -l user root
	set -l password toor
    switch $argv
        case remote
            set host localhost    
		case docker 
			set host localhost
			set port 3360
		case prod
			set host localhost
			set user myposter
			set password $MYSQL_PASSWORD
    end
    echo opening connection...
    mycli -u $user -h $host myposter -p $password -P $port
end

function mysql-remote-log
    mycli -u root -h localhost myposter -p toor -P 3306 -l log.txt
end

