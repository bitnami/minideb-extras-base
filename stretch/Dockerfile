FROM bitnami/minideb@sha256:b5c34aaea2dc963568a6b79ca9fb7203368c58469cfb07e0a71a61c314bac101
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r194

COPY rootfs /

