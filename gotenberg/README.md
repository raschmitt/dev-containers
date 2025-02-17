# gotenberg-container [![Test Container](https://github.com/raschmitt/dev-containers/actions/workflows/gotenberg-test.yml/badge.svg)](https://github.com/raschmitt/dev-containers/actions/workflows/gotenberg-test.yml)

My standard container for local development with [Gotenberg](https://gotenberg.dev/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/gotenberg/docker-compose.yml \
-o docker-compose.yml \
&& docker compose -d \
&& rm docker-compose.yml
```

## Hello World

To start converting a `html` into a `pdf` with Gotenberg simply run:

```
curl \
--request POST 'http://localhost:3000/forms/chromium/convert/url' \
--form 'url="https://my.url"' \
-o my.pdf
```

More about Gotenberg can be found on the [official docs](https://gotenberg.dev/docs/about).
