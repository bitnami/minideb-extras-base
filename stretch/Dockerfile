FROM bitnami/minideb@sha256:7ecf0b28684dab368da91986589808a6d5f1b0e4bee4f0c5195f28f149a04503
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r318

COPY rootfs /

