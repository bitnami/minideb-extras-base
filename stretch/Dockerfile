FROM bitnami/minideb@sha256:fd7814b65e2f842f3dc05853e2c9be76e6606017ec4b0ec9f7f0ac4db879eb3f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r326

COPY rootfs /

