# mongo-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/mongo-test.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/mongo-test.yml)

My standard container for local development with [MongoDB](https://www.mongodb.com/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/mongo/docker-compose.yml \
-o docker-compose.yml \
&& docker compose up -d \
&& rm docker-compose.yml
```

## Credentials

To connect to the database simply connect to:

| Parameter | Value |
| :---: | :---: |
| Hostname host | localhost |
| Port | 27017 |
