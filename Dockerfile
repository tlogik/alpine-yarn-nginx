FROM nginx:1.17-alpine
LABEL maintainer="Thomas Blitz. <tlogik@protonmail.com>"

# Install node with npm and yarn
RUN apk add --no-cache --repository http://nl.alpinelinux.org/alpine/edge/main libuv \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/main nodejs=nodejs-12.15.0-r1 npm=npm-12.15.0-r1 \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community yarn=yarn-1.22.4-r0 \
    && echo "NodeJS Version:" "$(node -v)" \
    && echo "NPM Version:" "$(npm -v)" \
    && echo "Yarn Version:" "$(yarn -v)"
