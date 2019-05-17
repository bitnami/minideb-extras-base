FROM bitnami/minideb@sha256:cbf5abe6e76b99e320ea2f563f67a93ed7cac53f21a1b66c3aa16adf780cde73
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r242

COPY rootfs /

