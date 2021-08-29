.PHONY:\
	up \
	down \
	exec \
	log

up:
	docker-compose up -d --build

down:
	docker-compose down

exec:
	docker exec -it docker-syslog-example-php php /scripts/hello.php

log:
	docker exec -it docker-syslog-example-syslog tail -f /var/log/messages
