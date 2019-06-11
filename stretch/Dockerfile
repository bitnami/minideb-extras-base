FROM bitnami/minideb@sha256:86262eb759137d3a4df9be476cd8f00bf7712678faf9ada8757257b277833d1e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r270

COPY rootfs /

