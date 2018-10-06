FROM bitnami/minideb@sha256:a5d7fd64f83edceead954c47152065262aef4165f448cca76458f2bddf3ec9cc
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r38

COPY rootfs /

