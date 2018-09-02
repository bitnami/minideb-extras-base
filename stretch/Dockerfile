FROM bitnami/minideb@sha256:b52dd62f8e5cf01c30796f8c9ea1fc1e8ade4eeeabe6a6e4fc96fd578c45095e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r7

COPY rootfs /

