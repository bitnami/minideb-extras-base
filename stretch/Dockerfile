FROM bitnami/minideb@sha256:2a5a4960b58b26e97f19a7e46b6f43c220202027be8a144af0b8ffee2fd69470
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r72

COPY rootfs /

