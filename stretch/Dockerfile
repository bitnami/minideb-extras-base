FROM bitnami/minideb@sha256:07648735097c55e4d4537c0a9da8b1e9f0ebfcc9dd692a2adb0c3b5530a0126a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r347

COPY rootfs /

