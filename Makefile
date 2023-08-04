bash:
	docker compose exec -it app bash
reload:
	systemctl reload supervisor
status:
	systemctl status supervisor
down:
	docker compose down
up:
	docker compose up -d
build:
	docker compose build
start:
	 systemctl start supervisor
stop:
	systemctl stop supervisor
fire:
	php artisan fire
