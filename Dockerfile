FROM node:8-alpine

RUN apk add --update --no-cache \
    bash \
    python \
    py-pip \
    groff \
    jq \
    zip \
    curl \
    git \
    ca-certificates && \
    apk -v --purge del py-pip

