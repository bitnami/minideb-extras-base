FROM bitnami/minideb@sha256:a0bd81fb6bc4cbdab452a28c5b8c7f9fa7be200266b86be32263f6c93276236e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r64

COPY rootfs /

