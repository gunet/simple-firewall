FROM debian:bullseye-slim

LABEL org.opencontainers.image.source="https://github.com/gunet/simple-firewall"
LABEL org.opencontainers.image.description="A simple firewall (Docker image) for Docker Compose stacks"

RUN DEBIAN_FRONTEND=noninteractive apt-get -qq update && \
    apt-get -qqy install nftables