# Elasticsearch Dev Docker Image

> An elasticsearch image for development and e2e tests

## Installation

```sh
docker run --rm terascope/elasticsearch
curl 'localhost:9200/_cat/health'
```

## Build and Push

```sh
docker build -t terascope/elasticsearch .
docker push terascope/elasticsearch
```
