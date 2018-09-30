FROM bitnami/minideb@sha256:9b9fef8bb1f355d5d0f477de87038242e8bfc4880408c9656e71428dd2514182
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r34

COPY rootfs /

