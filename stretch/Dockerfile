FROM bitnami/minideb@sha256:c4e0d3ea6fb861e855602592b6da2812a3a1f4aed010c0ad0364d60b26b08d92
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r293

COPY rootfs /

