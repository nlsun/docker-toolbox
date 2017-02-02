FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y \
        curl \
        dnsutils \
        iproute2 \
        iptables \
        ipvsadm \
        python3 \
        wget \
        && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT []
CMD []
