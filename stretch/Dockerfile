FROM bitnami/minideb@sha256:2bee8585611d24d744472f8944a6c6c9a9823a0760b8ea587f2c0bfef298d2ef
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r248

COPY rootfs /

