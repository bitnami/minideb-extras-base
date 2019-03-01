FROM bitnami/minideb@sha256:37c4ad49fc114b4725a21c7984ccf7af7431b055b2605c27d33ee41cbc68a1f2
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r177

COPY rootfs /

