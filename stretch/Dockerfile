FROM bitnami/minideb@sha256:82ffad68b2deb0faf1f6b138939c142e56f8fd047a1c7a5b29e795c698fc9c57
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r86

COPY rootfs /

