FROM janeczku/alpine-kubernetes:3.2
MAINTAINER support@trunkplatform.com

RUN apk-install ca-certificates nginx && \
  rm -rf /var/cache/apk/*

ONBUILD COPY nginx.conf /etc/nginx/

EXPOSE 80 443
CMD ["nginx"]
