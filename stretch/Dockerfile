FROM bitnami/minideb@sha256:90885703848bffa76bf145bf32ece127c154343cbcc597a8e36b67495fa3eb2a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r77

COPY rootfs /

