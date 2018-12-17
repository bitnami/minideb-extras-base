FROM bitnami/minideb@sha256:fa0edde699fc5ada4f9df6b9dae0524559e18499c21474d524e9e6e318914f1c
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r103

COPY rootfs /

