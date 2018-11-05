FROM bitnami/minideb@sha256:834ea6fffde066d1c8343ed321a7515d4e32e199f57634a07dc7dfc900909bcc
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r67

COPY rootfs /

