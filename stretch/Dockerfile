FROM bitnami/minideb@sha256:a5ddd4af51a709f2c2bf282894fbd2d9d80712859941e89b638c88df381c75d4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r91

COPY rootfs /

