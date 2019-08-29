FROM bitnami/minideb@sha256:6344681bb343ab4c1fa06331086d5583ccee3da3626a5947fe4b3c615f410e03
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r346

COPY rootfs /

