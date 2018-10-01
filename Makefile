setup: stop_all_container
	docker-compose up -d

stop_all_container:
	docker ps -q | xargs docker stop

run:
	docker-compose up

bash:
	docker-compose up -d
	docker exec -it container_wordpress bash
