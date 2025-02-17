# postgres-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/postgres-test.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/postgres-test.yml)

My standard container for local development with [PostgreSQL](https://www.postgresql.org/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/postgres/docker-compose.yml \
-o docker-compose.yml \
&& docker compose -d \
&& rm docker-compose.yml
```

## Credentials

To connect to the database you can use the following credentials:

| Parameter | Value |
| :---: | :---: |
| Server name | 127.0.0.1,5432 |
| Login | postgres |
| Password | postgres@2023 |
