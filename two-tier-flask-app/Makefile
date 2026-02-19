DOCKER_COMPOSE = docker-compose
OS := $(shell uname)

build:
ifeq ($(OS), Linux)
	$(DOCKER_COMPOSE) build
endif
ifeq ($(OS), Windows_NT)
	$(DOCKER_COMPOSE) build
endif

up:
	$(DOCKER_COMPOSE) up -d

down:
	$(DOCKER_COMPOSE) down

clean:
	docker system prune

