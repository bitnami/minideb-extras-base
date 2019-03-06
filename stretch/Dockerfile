FROM bitnami/minideb@sha256:2edeb3c60147cf6ba3fffb88be6094e84916cb46b56c0c0aaeb4e5c87e72e335
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r182

COPY rootfs /

