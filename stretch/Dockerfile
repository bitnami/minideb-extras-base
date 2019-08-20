FROM bitnami/minideb@sha256:d18a28ea5f1432db32ced4e9c1a50e6df0498f5ef4cafa354042fec4d26248c8
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r338

COPY rootfs /

