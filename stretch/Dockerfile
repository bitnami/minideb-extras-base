FROM bitnami/minideb@sha256:be1bfe68059b8569d74a91039e6bdc26ee212a3be5eac973fbcdc29002d14b23
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r359

COPY rootfs /

