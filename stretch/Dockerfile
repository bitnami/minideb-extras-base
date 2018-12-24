FROM bitnami/minideb@sha256:76d300ec9d1eef14432a87c387435f6c008ef5d4dc99f553bb5319e42a92fca7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r110

COPY rootfs /

