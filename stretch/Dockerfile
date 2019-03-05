FROM bitnami/minideb@sha256:ef6c693d9f04453af449e766eb0b8cc1dc5568022a119c9b0dab77edd0f8deaa
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r181

COPY rootfs /

