FROM bitnami/minideb@sha256:ee730678c3618d2d5ae036d430014bb54379292f4b2e65b9700dbf824bca0064
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r104

COPY rootfs /

