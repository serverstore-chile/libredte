FROM ghcr.io/libredte/libredte-lib-core-api:latest

USER root
RUN setcap -r /usr/local/bin/frankenphp

COPY Caddyfile /etc/frankenphp/Caddyfile
