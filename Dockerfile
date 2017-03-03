FROM docker:1.13

RUN apk update \
    && apk add \
        python3 \
        py-pip \
        python-dev \
        gcc \
        musl-dev \
        libffi-dev \
        openssl-dev \
        bash \
        git \
    && rm -rf /var/cache/apk/*

RUN pip install \
    ansible \
    docker-py \
    molecule


