# alpine-yarn-nginx
Docker image that ships Node, Npm, and Nginx together.

Latest version:

Item | Version
------- | -----
Node | v8.11.4
Npm | v5.6.0
Yarn | v1.9.4
Nginx | v1.15

## Supported tags
* `8.11.4`, `latest` [(Dockerfile)](./Dockerfile)
* `8.9.4` [(Dockerfile)](https://github.com/ExiaSR/alpine-yarn-nginx/blob/8.9.4/Dockerfile)
* `7.9.4` [(Dockerfile)](https://github.com/ExiaSR/alpine-yarn-nginx/blob/7.9.4/Dockerfile)

## Usage

`$ docker pull exiasr/alpine-yarn-nginx`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxy.
