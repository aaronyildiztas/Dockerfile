# syntax=docker/dockerfile:1
FROM  ubuntu
LABEL maintainer="yildiztasmusa@gmail.com"
RUN   apt-get update -y && apt-get install nginx -y
RUN ln -sf /dev/stdout /var/log/nginx/access.log && ln -sf /dev/stderr /var/log/nginx/error.log

EXPOSE  80 443

ENTRYPOINT ["/usr/sbin/nginx","-g", "daemon off;"]

