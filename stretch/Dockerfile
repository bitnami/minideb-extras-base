FROM bitnami/minideb@sha256:91c4169bfbe8d075a5669ab0d502e02d9ff86b0d3fcb6ceb064602e1ced7f635
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r319

COPY rootfs /

