FROM bitnami/minideb@sha256:125e876d386f39e3a64c887ee495a97fe60f4b2613b8f57893047727bc978c60
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r74

COPY rootfs /

