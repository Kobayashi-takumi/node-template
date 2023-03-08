build:
	docker compose build
	docker compose run --rm frontend sh -c "yarn"
	docker compose run --rm backend sh -c "yarn"
up:
	docker compose up -d
down:
	docker-compose down --rmi all --volumes --remove-orphans