FROM nginx:1.23.1-alpine

LABEL MAINTAINER="Michael Mu<michaely@aliyun.com>"

# Install nvm with node and npm
RUN apk add --no-cache --repository http://nl.alpinelinux.org/alpine/edge/main libuv curl \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.16/main/ nodejs=16.20.2-r0 \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.16/community/ npm=8.10.0-r0 \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.20/community yarn=1.22.22-r0 \
    && echo "NodeJS Version:" "$(node -v)" \
    && echo "NPM Version:" "$(npm -v)" \
    && echo "Yarn Version:" "$(yarn -v)"

