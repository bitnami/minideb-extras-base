FROM bitnami/minideb@sha256:d038cfc57dbe5a9e14fb7d9867f3f86a55fee0dbcd8ea32d3cc1b078a0bfb59b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r100

COPY rootfs /

