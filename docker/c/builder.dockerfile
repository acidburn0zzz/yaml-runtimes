FROM alpine:3.10.2

RUN apk update && \
  apk add \
    less \
    vim \
    wget \
    musl \
    make \
    g++ \
    m4 \
  && true

