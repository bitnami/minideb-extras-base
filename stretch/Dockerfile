FROM bitnami/minideb@sha256:94b27dad0e78d21cb61f8056d7c11202c6e05feb3e2d59553876a6fabb0054b1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r314

COPY rootfs /

