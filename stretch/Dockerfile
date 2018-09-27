FROM bitnami/minideb@sha256:618411f6f1e5159b635f84ea00f239ca64ee85e525a89295cb6d850ab9fefa3e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r30

COPY rootfs /

