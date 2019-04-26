FROM bitnami/minideb@sha256:514ace33d725cf844df709502554ea39b207bedc357d4d7c3cd6f845aaf78124
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r233

COPY rootfs /

