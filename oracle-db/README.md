# oracle-db-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/oracle-db-test.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/oracle-db-test.yml)

My standard container for local development with [Oracle Database](https://www.oracle.com/database/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/oracle-db/docker-compose.yml -o docker-compose.yml \
&& curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/oracle-db/healthcheck.sh -o healthcheck.sh \
&& docker-compose up -d \
&& rm docker-compose.yml \
&& rm healthcheck.sh
```

## Credentials

To connect to the database you can use the following credentials:

| Parameter | Value |
| :---: | :---: |
| Hostname | localhost|
| Port | 1521|
| Username |  system |
| Password | oracle |
