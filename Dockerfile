FROM alpine:3.11.3
MAINTAINER Mark Rispin <mark@risp.in>

RUN apk --no-cache add \
    bash \
    py-pip && \
    pip install --upgrade awscli
