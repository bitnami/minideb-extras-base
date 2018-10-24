FROM bitnami/minideb@sha256:f10dcd877901079d8e13a05cf2ea1527e408518a00eccc013908ae50469c6542
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r55

COPY rootfs /

