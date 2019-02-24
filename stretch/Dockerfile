FROM bitnami/minideb@sha256:759cfdb3276fefe088b693bbf38cb39257508727977bd58d95bd19b6b12ca126
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r172

COPY rootfs /

