# docker-alpine-nginx
[![Docker Repository on Quay.io](https://quay.io/repository/trunk/alpine-nginx/status "Docker Repository on Quay.io")](https://quay.io/repository/trunk/alpine-nginx)

Minimal alpine nginx container with ONBUILD config copy

Uses [janeczku/alpine-kubernetes](https://github.com/janeczku/docker-alpine-kubernetes) to enable Service Discovery in Cloud PaaS such as Kubernets, Consul, Tutum etc

## Usage

    docker build -t trunk/alpine-nginx .
    docker run --rm -ti trunk/alpine-nginx
