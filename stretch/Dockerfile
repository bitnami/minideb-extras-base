FROM bitnami/minideb@sha256:8c042941c85b7a7d6f1b9c979bb1a170e790d1b5dac718ce4d9c8305c59191e6
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r73

COPY rootfs /

