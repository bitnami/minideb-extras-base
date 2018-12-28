FROM bitnami/minideb@sha256:1bf2d03133316c7dc3be5eee2fdf5c41aeee1f7dc36b2eb81891ac2043615895
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r114

COPY rootfs /

