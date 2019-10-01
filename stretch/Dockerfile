FROM bitnami/minideb@sha256:7b2266d2126c5fc6316168e34dfa4853fe85b4e008cc6e299cd2c44cfef6e554
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r374

COPY rootfs /

