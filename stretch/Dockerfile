FROM bitnami/minideb@sha256:a6c62653cb6343a17aa8ef504396b44817dc8a8b6be04b1960fc835256cce5db
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r323

COPY rootfs /

