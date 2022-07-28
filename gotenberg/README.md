# gotenberg-container

[![Azure DevOps builds](https://img.shields.io/azure-devops/build/raschmitt/7618d927-8467-43e2-b5e9-1aeddc1fbfdc/47?label=Build%20%26%20Test&style=flat-square)](https://dev.azure.com/raschmitt/raschmitt/_build?definitionId=47)

My standard container for local development with [Gotenberg](https://gotenberg.dev/).

## Dependencies 

- [Docker](https://docs.docker.com/get-docker/)

## Running the container

To build and run the container use this command:

```
curl https://raw.githubusercontent.com/raschmitt/dev-containers/main/gotenberg/docker-compose.yml \
-o docker-compose.yml \
&& docker-compose up -d \
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

More about gotenberg can be found on the [official docs](https://gotenberg.dev/docs/about) 
