FROM alpine:3.1

RUN apk update && \
    apk add g++ && \
    rm /var/cache/apk/*
