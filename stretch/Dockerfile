FROM bitnami/minideb@sha256:1607c97dd9f1eb3e86299d34e7b7536eee76f33646ee36527f58e6f0bc95155a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r153

COPY rootfs /

