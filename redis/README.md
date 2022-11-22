# redis-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/redis-test.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/redis-test.yml)

My standard container for local development with [Redis](https://redis.io/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/redis/docker-compose.yml \
-o docker-compose.yml \
&& docker-compose up -d \
&& rm docker-compose.yml
```

## Credentials

You can use the following directions to connect to the data store:

| Parameter | Value |
| :---: | :---: |
| HOST| 127.0.0.1 |
| PORT | 6379 |
