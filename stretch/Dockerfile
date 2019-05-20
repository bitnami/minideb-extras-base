FROM bitnami/minideb@sha256:4a0652144124a17efe4fe90ae0923624030b2d939746bfd86afdfbd1ce1811cb
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r245

COPY rootfs /

