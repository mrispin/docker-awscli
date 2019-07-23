FROM alpine:3.10.1
MAINTAINER Mark Rispin <mark@risp.in>

RUN apk --no-cache add \
    bash \
    py-pip && \
    pip install --upgrade awscli
