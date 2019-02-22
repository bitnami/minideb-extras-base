FROM bitnami/minideb@sha256:75d6d935a6946311113448608b2a36ab114f6bababfc1b6ca8aad7aac5f6af96
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r170

COPY rootfs /

