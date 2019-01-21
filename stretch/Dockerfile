FROM bitnami/minideb@sha256:eccb13e388aff0747d735b7004b10293b519ee932c72cd50bcf3ff7515205ef0
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r138

COPY rootfs /

