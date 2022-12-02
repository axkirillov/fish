function mysql
    set -l host
	set -l port 3306
    switch $argv
        case local
            set host minikube.local
        case remote
            set host localhost    
		case docker 
			set host localhost
			set port 3360
    end
    echo opening connection...
    mycli -u root -h $host myposter -p toor -P $port
end

function mysql-remote-log
    mycli -u root -h localhost myposter -p toor -P 3306 -l log.txt
end
