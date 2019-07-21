FROM bitnami/minideb@sha256:f3949161cc0174888effb6a35b250f9bdcff91995dbf1f9ede686532c5e78d35
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r307

COPY rootfs /

