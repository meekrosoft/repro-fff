FROM debian:stretch-20180716

RUN apt-get update \
  && apt-get install --yes \
  build-essential \
  procps

RUN apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && rm -rf /tmp/* \
  && rm -rf /var/tmp/*

WORKDIR /code
