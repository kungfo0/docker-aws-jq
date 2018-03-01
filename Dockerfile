FROM docker:latest

RUN apk add --update \
  jq \
  python \
  py-pip \
  curl \
  && pip install awscli \
  && rm -rf /var/cache/apk/*
