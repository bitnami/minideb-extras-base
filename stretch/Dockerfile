FROM bitnami/minideb@sha256:1e0e4320e1aed19e8d9ff61f1d7383a5defc096a8a60407677986fd2b9e71025
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r2

COPY rootfs /

