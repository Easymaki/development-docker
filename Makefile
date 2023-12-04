run:
	docker-compose up -d --build nginx mysql8.0 php8.0 php7.4

cli-7.4: run
	docker exec -it php7.4 bash

cli-8.0: run
	docker exec -it php8.0 bash
