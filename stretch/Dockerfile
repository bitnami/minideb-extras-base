FROM bitnami/minideb@sha256:ed69cfef856f7ad0db44c6de3a54c00fb55add6854c1c23bc9d8bc4f4c5dbc77
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r143

COPY rootfs /

