FROM bitnami/minideb@sha256:5062cde2e5f43db49e5ec511734cb151d3529cf98a711bc9d79f0384a0cce5a2
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r10

COPY rootfs /

