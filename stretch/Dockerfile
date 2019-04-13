FROM bitnami/minideb@sha256:910a74426c843eb53235aeaa6e3dc494e58febf771f42ea826b7cffe701bf095
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r220

COPY rootfs /

