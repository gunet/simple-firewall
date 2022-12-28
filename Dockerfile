FROM debian:bullseye-slim

RUN DEBIAN_FRONTEND=noninteractive apt-get -qq update && \
    apt-get -qqy install nftables