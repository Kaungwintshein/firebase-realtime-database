# Use Docker Compose to build and run the services
FROM docker/compose:1.29.2

COPY docker-compose.yml /docker-compose.yml

CMD ["docker-compose", "up"]