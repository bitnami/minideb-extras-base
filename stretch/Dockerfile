FROM bitnami/minideb@sha256:1aa9d95bf1eeaf8d8b9fddf57871326696e2287b0bf228155e85cc75d9d82505
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r93

COPY rootfs /

