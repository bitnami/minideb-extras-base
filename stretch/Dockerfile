FROM bitnami/minideb@sha256:87b99500c469e32901d77a0776936659421e63b857642ea7e7b99d9d1049bda7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r51

COPY rootfs /

