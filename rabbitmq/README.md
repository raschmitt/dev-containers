# rabbitmq-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/rabbitmq-test.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/rabbitmq-test.yml)

My standard container for local development with [RabbitMQ](https://www.rabbitmq.com/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/rabbitmq/docker-compose.yml \
-o docker-compose.yml \
&& docker compose -d \
&& rm docker-compose.yml
```

## Credentials

You can access the UI management plugin at [http://localhost:15672](http://localhost:15672), or connect to the broker, with the following credentials:

| Parameter | Value |
| :---: | :---: |
| Username | guest |
| Password | guest |
