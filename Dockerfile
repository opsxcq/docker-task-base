FROM debian:jessie

LABEL maintainer "opsxcq@strm.sh"

RUN apt-get update && \
    apt-get upgrade -y && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    git curl wget \
    python python-pip build-essential \
    rsync \
    unrar-free unzip \
    && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

EXPOSE 80

VOLUME /data
WORKDIR /data

ENTRYPOINT ["/bin/bash"]
