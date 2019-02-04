FROM bitnami/minideb@sha256:8e36fc831288a8668cf694ebd699bfcbdc5f3a777869160b944ed7cebc5e87b5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r152

COPY rootfs /

