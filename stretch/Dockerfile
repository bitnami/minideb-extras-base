FROM bitnami/minideb@sha256:e7fe6c1d398e8f6c9233f9501982e31baab31863b0f6562dccc43e0faa228522
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r339

COPY rootfs /

