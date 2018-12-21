FROM bitnami/minideb@sha256:171b694caf615d9970c70f24b9e973d189a10ca51e7d814fd3f48e06a852fa4f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r107

COPY rootfs /

