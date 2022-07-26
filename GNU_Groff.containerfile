ARG IMAGE_VERSION=latest

FROM docker.io/library/alpine:${IMAGE_VERSION}

RUN apk add groff groff-doc ghostscript perl-compress-raw-zlib

ENTRYPOINT ["/usr/bin/groff"]
