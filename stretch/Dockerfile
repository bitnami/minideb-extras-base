FROM bitnami/minideb@sha256:0923931bb9f73997491e1ed6ce55a1b5431ad0b7882556aa8a6b5cea8bba96ff
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r370

COPY rootfs /

