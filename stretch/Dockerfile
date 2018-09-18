FROM bitnami/minideb@sha256:0f5ceaa9363ea2bd1fa8dd7ef4f6be12b58df98c99bd6c47663d556710cc962f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r23

COPY rootfs /

