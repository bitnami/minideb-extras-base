FROM bitnami/minideb@sha256:6239f7652fcb30d3ffb4dcec514cbbdca9e43783ce30426e0fa229e6c3177e35
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r367

COPY rootfs /

