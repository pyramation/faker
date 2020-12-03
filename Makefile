
up:
	docker-compose up -d

down:
	docker-compose down -v

ssh:
	docker exec -it faker-postgres /bin/bash

install:
	docker exec faker-postgres /sql-bin/install.sh

  