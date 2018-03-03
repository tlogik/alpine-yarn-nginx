# alpine-yarn-nginx
Docker image that ships Node, Npm, and Nginx together.

Latest version:

Item | Version
------- | -----
Node | v8.9.4
Npm | v5.6.0
Yarn | v1.5.1

## Usage

`$ docker pull exiasr/alpine-yarn-nginx`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxy.
