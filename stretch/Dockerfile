FROM bitnami/minideb@sha256:7e26a0dae1f659237d888ff0c6aa0b7d00b04ad014203ac0dff336e77c6b131f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r176

COPY rootfs /

