FROM bitnami/minideb@sha256:a0413a771ed2c0aa6fd621744b0a95c9a43bb21859ba11b11b5ba6acaede704b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r96

COPY rootfs /

