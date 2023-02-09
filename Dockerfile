FROM docker.io/alpine:3 AS main

RUN apk add --no-cache tar zstd
