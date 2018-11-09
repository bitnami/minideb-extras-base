FROM bitnami/minideb@sha256:e43b4c77f854648ee75f3287ceb1d723de91c7657d5e28b77283c1554c1a7ba9
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r71

COPY rootfs /

