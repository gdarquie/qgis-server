start s:
	docker-compose up -d

stop:
	docker-compose stop

ps:
	docker-compose ps

console c:
	docker-compose run web bash