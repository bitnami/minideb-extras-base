FROM bitnami/minideb@sha256:e9b89eb16917b3aa85cfb74a4b007b475875c633e30bc0f182a2a49bb77cecff
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r191

COPY rootfs /

