FROM bitnami/minideb@sha256:f2601f7dd1030f379241fa8a8f77728e18b456fd74b32969f0fdb9cafe17c415
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r223

COPY rootfs /

