# nginx-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/nginx-test.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/nginx-test.yml)

My standard container for local development with [Nginx](https://www.nginx.com/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/nginx/docker-compose.yml \
-o docker-compose.yml \
&& docker compose up -d \
&& rm docker-compose.yml
```

## Credentials

You can access Nginx's welcome page at [http://localhost](http://localhost).
