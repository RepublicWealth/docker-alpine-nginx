FROM quay.io/republicwealth/alpine-s6:3.3
MAINTAINER engineers@republicwealth.com.au

RUN apk add --update ca-certificates nginx && \
  rm -rf /var/cache/apk/*

COPY rootfs /
ONBUILD COPY nginx.conf /etc/nginx/
ONBUILD COPY public/ /www/

EXPOSE 80 443
