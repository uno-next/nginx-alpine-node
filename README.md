# unonext/nginx-alpine-node

A tiny docker image for JavaScript with major stream workflow CI (like jenkins), Only 79.43 MB in size! 🎉🎉🎉


The ```latest``` tag is currently:

- nginx: nginx:1.23.1-alpine

- libuv: latest

- nodejs: 16.20.2

- npm: 8.10.0

- yarn: 1.22.22

## Tags

To use a specific combination of nginx and node.js see the following table of available image tags.

Tag | nginx  | node.js  | npm  | yarn 
--- | --- | --- | --- | ---
`latest` | 1.23.1-alpine | 16.20.2 | 8.10.0 | 1.22.22
`16.20.2` | 1.23.1-alpine | 16.20.2 | 8.10.0 | 1.22.22


## Hacking

To test changes locally, you can edit this image and rebuild it, replacing the unonext/nginx-alpine-node:16.20.2 image on your machine:

```shell
docker build -t unonext/nginx-alpine-node:16.20.2 .
```

To return to the official image:

```shell
docker pull unonext/nginx-alpine-node:16.20.2
```

## Use as base image
```Dockerfile
FROM unonext/nginx-alpine-node:16.20.2
```

