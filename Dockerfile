FROM docker:lastest

RUN apk add --no-cache \
   bash \
   curl \
   git \
   jq \
   openssh-client \
   python3 \
   py3-pip \
   py3-setuptools \
   py3-wheel \
   && pip3 install --upgrade pip \
   && pip3 install --upgrade awscli

