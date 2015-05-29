FROM alpine:3.2

RUN apk add --update g++ && \
    rm /var/cache/apk/*
