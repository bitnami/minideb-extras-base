FROM bitnami/minideb@sha256:706c13ff6a9849c75929bd0ca02779b8d1c14e39a148bc90f44f59320b765216
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r146

COPY rootfs /

