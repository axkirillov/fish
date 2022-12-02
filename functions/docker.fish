function up
	m
	docker compose up -d
end

function down
	m
	docker compose down
end

function b
	docker exec -it myposter-fpm-1 bash
end
