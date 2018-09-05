FROM bitnami/minideb@sha256:b11a00d13b1490e2482d54f41f059c33328523ecc5b57c5021c4c933c5a6761b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r9

COPY rootfs /

