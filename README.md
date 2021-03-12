# sql-server-container
My standard container for local development with sql-server

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

Use this command to run the container

`
curl https://raw.githubusercontent.com/raschmitt/sql-server-container/main/docker-compose.yaml -o docker-compose.yaml && docker-compose up -d
`

## Database Credentials

To connect to the database you can use the following credentials:

| Parameter | Value |
| :---: | :---: |
| Server name | 127.0.0.1,1433 |
| Login | sa |
| Paswword | sa@@2020 |

