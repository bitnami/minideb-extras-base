FROM bitnami/minideb@sha256:5ed5409aeb2d85c1e6ee011ac8a9e6ae3f7c133c6e8e5241c24c0050981b61ad
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r335

COPY rootfs /

