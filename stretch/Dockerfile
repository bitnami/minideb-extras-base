FROM bitnami/minideb@sha256:e3461f975f1c3b3a5b69ecd430d9b1831fc0958e3ade587444d5d5bc6b935269
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r203

COPY rootfs /

