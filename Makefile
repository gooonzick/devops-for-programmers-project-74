tests:
	docker compose -f docker-compose.yml up --abort-on-container-exit

start-dev:
	docker compose up --abort-on-container-exit