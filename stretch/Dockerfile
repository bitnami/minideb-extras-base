FROM bitnami/minideb@sha256:73b0c58ced39d4383d0a1b7bd875d891649d7bafa2a2f24e2a00bf25a99932fb
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r132

COPY rootfs /

