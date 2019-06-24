# Elasticsearch Dev Docker Image

> An elasticsearch image for development and e2e tests

## Installation

```sh
docker run --rm terascope/elasticsearch
# To avoid port collisions, we use 49200 instead of 9200
curl 'localhost:49300/_cat/health'
```

## Building

Any push to this repo will build the latest image