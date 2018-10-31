FROM bitnami/minideb@sha256:f6c3904df3b16a8e56094da3083dcd55aa1308b6eda7884749ab395f06cb95a5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r62

COPY rootfs /

