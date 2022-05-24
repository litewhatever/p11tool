FROM ubuntu:focal

RUN apt-get update \
    && apt-get -y upgrade \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y gnutls-bin softhsm2 \
    && rm -rf /var/lib/apt/lists/*
