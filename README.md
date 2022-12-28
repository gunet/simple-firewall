A simple firewall Docker image based on debian slim to be used in Docker Compose stacks

Procedure:
* Edit docker-compose.firewall.yaml to set your main service (as a depends_on) and add your firewall rules
* Add in your docker compose stack using something like `docker-compose -f docker-compose.yaml -f docker-compose.firewall.yaml <command>`
* You can 'test' the configuration user: `docker-compose -f docker-compose.yaml -f docker-compose.firewall.yaml config`