# Docker control
build:
	@docker-compose -f docker-compose.yml build

up:
	@docker-compose -f docker-compose.yml up -d

down:
	@docker-compose -f docker-compose.yml down

# Debug config contents
debug:
	@docker-compose exec nginx-proxy cat /etc/nginx/conf.d/default.conf