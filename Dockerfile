# vim:set ft=dockerfile:
FROM alpine
MAINTAINER "Kirill Pavlov <k@p99.io>"

# Metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF

LABEL org.label-schema.build-date=$BUILD_DATE \
    org.label-schema.name="gnuplot" \
    org.label-schema.vcs-ref=$VCS_REF \
    org.label-schema.vcs-url="https://github.com/pavlov99/docker-gnuplot" \
    org.label-schema.schema-version="1.0"

RUN apk add --update gnuplot \
        ttf-ubuntu-font-family \
        fontconfig && \
    fc-cache -f && \
    rm -rf /var/cache/apk/*
