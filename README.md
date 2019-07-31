# alpine-yarn-nginx
Docker image that ships Node, Npm, and Nginx together.

Latest version:

Item | Version
------- | -----
Node | v10.16.0
Npm | v6.9.0
Yarn | v1.17.3
Nginx | v1.17

## Supported tags
* `10.16.0`, `latest` [(Dockerfile)](./Dockerfile)
* `8.11.4` [(Dockerfile)](https://github.com/Palmabit-IT/alpine-yarn-nginx/blob/8.11.4/Dockerfile)
* `8.9.4` [(Dockerfile)](https://github.com/Palmabit-IT/alpine-yarn-nginx/blob/8.9.4/Dockerfile)
* `7.9.4` [(Dockerfile)](https://github.com/Palmabit-IT/alpine-yarn-nginx/blob/7.9.4/Dockerfile)

## Usage

`$ docker pull palmabit/alpine-yarn-nginx`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxy.
