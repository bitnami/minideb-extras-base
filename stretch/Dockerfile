FROM bitnami/minideb@sha256:b1759d1a8b34c54a0dbf6ee20cca677b979739fec9a07fcf88cb2c788ea96d72
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r310

COPY rootfs /

