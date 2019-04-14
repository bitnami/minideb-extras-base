FROM bitnami/minideb@sha256:7e35a6a0426ab9254ab1e01db48251d40dc65064471344c8f5ac6cde30d81f40
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r221

COPY rootfs /

