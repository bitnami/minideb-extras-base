FROM bitnami/minideb@sha256:cbd1a1cd23d5adbc6b8c8ead58b08d689bf8a0a65b81a752911fd758859b3fe4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r26

COPY rootfs /

