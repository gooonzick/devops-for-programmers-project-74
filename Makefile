tests:
	docker compose -f docker-compose.yml up

start-dev:
	docker compose -f docker-compose.override.yml up