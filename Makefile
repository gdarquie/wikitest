start:
	docker-compose start

ps:
	docker-compose ps

build:
	docker-compose up -d

stop:
	docker-compose stop

stopsql:
	systemctl stop mysql
