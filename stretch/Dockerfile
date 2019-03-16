FROM bitnami/minideb@sha256:68f2357e9c6a72a24226e950febc29b58a3ccd770ce402c047bc9350219fb837
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r192

COPY rootfs /

