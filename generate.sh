#!/usr/bin/env bash

rm -rf ./api-reference/client
mkdir ./api-reference/client

curl http://localhost:3001/swagger-json > ./api-reference/client/openapi.json

npx @mintlify/scraping@latest openapi-file api-reference/client/openapi.json -o api-reference/client
