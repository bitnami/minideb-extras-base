FROM bitnami/minideb@sha256:fe4c612fbceecb90ba86aa9d2cb9176001727c5208616f5ff18bacbd139fce44
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r157

COPY rootfs /

