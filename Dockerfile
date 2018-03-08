FROM docker:latest

RUN apk add --update \
  jq \
  python \
  py-pip \
  curl \
  bash \
  util-linux \
  && pip install awscli \
  && pip install cfn_flip \
  && rm -rf /var/cache/apk/*
