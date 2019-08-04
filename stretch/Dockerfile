FROM bitnami/minideb@sha256:b62315d4708e3260d49dd278c73fddfd6aa3afd0b3c238199036aef8d0a0b2de
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r321

COPY rootfs /

