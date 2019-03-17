FROM bitnami/minideb@sha256:abb93063ef742e6a6bb3c8b82752376d603a5517be4b40b6d7dd8a7ab3523f5f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r193

COPY rootfs /

