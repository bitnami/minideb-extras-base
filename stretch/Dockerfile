FROM bitnami/minideb@sha256:f84cdc2d8c533c2ab05b9d891e0d5c52de50c3e9444c72ab33386dbf2a14e896
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r342

COPY rootfs /

