FROM alpine:3.2
MAINTAINER support@trunkplatform.com

RUN apk --update add ca-certificates nginx && \
  rm -rf /var/cache/apk/*

ONBUILD nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443
CMD ["-v"]
ENTRYPOINT ["nginx"]
