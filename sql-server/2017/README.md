# sql-server-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/sql-server-test-2017.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/sql-server-test-2017.yml)

My standard container for local development with [SQL-Server 2017](https://www.microsoft.com/en-us/sql-server/sql-server-downloads).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/sql-server/2017/docker-compose.yml \
-o docker-compose.yml \
&& docker compose up -d \
&& rm docker-compose.yml
```

## Credentials

To connect to the database you can use the following credentials:

| Parameter     | Value             |
| :-----------: | :---------------: |
| Server name   | 127.0.0.1,1433    |
| Login         | sa                |
| Paswword      | sa@@2017          |
