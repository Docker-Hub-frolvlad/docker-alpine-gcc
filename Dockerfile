FROM alpine:3.1

RUN apk add --update g++ && \
    rm /var/cache/apk/*
