build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

api-bash:
	docker-compose exec api bash

client-bash:
	docker-compose exec client bash