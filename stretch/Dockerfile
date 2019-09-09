FROM bitnami/minideb@sha256:d3ad801e43fc2e3b8bdb75f853d6d0f4bc46a367366794c1bfa551caf2ad56ba
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r357

COPY rootfs /

