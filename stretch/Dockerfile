FROM bitnami/minideb@sha256:f51833c2dcdf21b82d3856c2c8e91c1b8a7b255736c56c50f5424c754a10b330
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r239

COPY rootfs /

