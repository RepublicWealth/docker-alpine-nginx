# docker-alpine-nginx
[![Docker Repository on Quay.io](https://quay.io/repository/trunk/alpine-nginx/status "Docker Repository on Quay.io")](https://quay.io/repository/trunk/alpine-nginx)

Minimal alpine nginx container with ONBUILD config copy

Uses [republicwealth/alpine-s6](https://github.com/RepublicWealth/docker-alpine-s6) to enable Service Discovery in Cloud PaaS such as Kubernets, Consul, Tutum etc

## Usage

    docker build -t quay.io/republicwealth/alpine-nginx .
    docker run --rm -ti quay.io/republicwealth/alpine-nginx
