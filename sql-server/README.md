# sql-server-container

[![Azure DevOps builds](https://img.shields.io/azure-devops/build/raschmitt/7618d927-8467-43e2-b5e9-1aeddc1fbfdc/41?label=Build%20%26%20Test&style=flat-square)](https://dev.azure.com/raschmitt/raschmitt/_build?definitionId=41)

My standard container for local development with [SQL-Server](https://www.microsoft.com/en-us/sql-server/sql-server-downloads).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/feature/dev-containers/sql-server/docker-compose.yml \
-o docker-compose.yml \
&& docker-compose up -d \
&& rm docker-compose.yml
```

## Credentials

To connect to the database you can use the following credentials:

| Parameter | Value |
| :---: | :---: |
| Server name | 127.0.0.1,1433 |
| Login | sa |
| Paswword | sa@@2020 |
