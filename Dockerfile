FROM janeczku/alpine-kubernetes
MAINTAINER support@trunkplatform.com

RUN apk --update add ca-certificates nginx && \
  rm -rf /var/cache/apk/*

ONBUILD COPY nginx.conf /etc/nginx/

EXPOSE 80 443
CMD ["-v"]
ENTRYPOINT ["nginx"]
