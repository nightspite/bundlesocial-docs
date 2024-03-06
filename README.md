Install mintlify
```
npm i -g mintlify
```

Download the openapi.json file from the server
```
curl http://localhost:3001/swagger-json > ./api-reference/openapi.json
```

Generate the documentation using the openapi.json file
```
npx @mintlify/scraping@latest openapi-file api-reference/openapi.json -o api-reference
```

Start dev server
```
mintlify dev
```

