FROM bitnami/minideb@sha256:4ee5c5bc81f607a3a89d7d9ca474a658d2c6a92a2c34714ffb6573cfeb68a2f8
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r287

COPY rootfs /

