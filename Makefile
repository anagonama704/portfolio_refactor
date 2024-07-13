db:
	docker-compose exec db /bin/bash
start:
	docker-compose start
stop:
	docker-compose stop
up:
	docker-compose up -d
down:
	docker-compose down
fpm:
	docker-compose exec php-fpm sh