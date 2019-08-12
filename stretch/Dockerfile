FROM bitnami/minideb@sha256:e54a4452ec0e90a3cf294ff6a8770ee4b68e3210e0cfe2774bc22377f033a06c
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r329

COPY rootfs /

