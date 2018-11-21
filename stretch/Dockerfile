FROM bitnami/minideb@sha256:8f61cf625e216928377f6dc176d0ea0f75c9c3a6a17d40c0414c85f5f6283311
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r83

COPY rootfs /

