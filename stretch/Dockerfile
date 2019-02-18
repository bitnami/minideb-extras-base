FROM bitnami/minideb@sha256:2a20bba798755a4cb1f0426b582e3ae2d90bfb5db182c17cb1cc9636bd6623f4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r166

COPY rootfs /

