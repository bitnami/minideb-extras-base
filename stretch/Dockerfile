FROM bitnami/minideb@sha256:3af5fb393d6f779c2b329cdb18df76bd6788d6602ae8bd1f52afaddd72b120ee
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r150

COPY rootfs /

