FROM bitnami/minideb@sha256:c564fdfce52b77da1bcb2c8b3b540e80d9cf429b9572e4bcbc3bc2811773d98d
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r286

COPY rootfs /

