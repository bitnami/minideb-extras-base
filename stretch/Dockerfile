FROM bitnami/minideb@sha256:24f270823898bb06af584a497b585ba15f6a48b22c93521842e7b9cc5d6b62a3
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r268

COPY rootfs /

