dc := docker-compose -f ./docker-compose.yml

up:
	$(dc) up -d	

down:
	$(dc) down

restart:
	$(dc) restart
