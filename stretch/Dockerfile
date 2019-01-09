FROM bitnami/minideb@sha256:aaf2453695f359d50676a5a25174f73f98ae5ce40de2c44352b7e8f3c8ce01ea
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r126

COPY rootfs /

