# mysql-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/mysql-test.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/mysql-test.yml)

My standard container for local development with [MySQL](https://www.mysql.com/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/mysql/docker-compose.yml \
-o docker-compose.yml \
&& docker compose -d \
&& rm docker-compose.yml
```

## Credentials

To connect to the database you can use the following credentials:

| Parameter | Value |
| :---: | :---: |
| Server host | localhost,3306 |
| Login | root |
| Password | root@@2022 |

Also make sure to enable `allowPublicKeyRetrieval` as discussed [here](allowPublicKeyRetrieval).
