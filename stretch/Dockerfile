FROM bitnami/minideb@sha256:b35e3c11425b66eb03452dbd9971995aba436451afb976edb20ddb56f155e6e1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r32

COPY rootfs /

