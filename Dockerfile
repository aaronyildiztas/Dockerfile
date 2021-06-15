# syntax=docker/dockerfile:1
FROM  ubuntu:xenial
LABEL maintainer="yildiztasmusa@gmail.com"
RUN   apt-get update -y && apt-get upgrade -y && apt-get install apache2 -y
ENV TEST=Ubuntu
EXPOSE  80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

