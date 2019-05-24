FROM bitnami/minideb@sha256:ced194dd93c2cf1a32eaea541a2c455d112554ba2a4ff19dbdefe1fae9ee9603
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r249

COPY rootfs /

