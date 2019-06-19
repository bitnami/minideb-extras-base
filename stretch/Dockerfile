FROM bitnami/minideb@sha256:4a8ae47c39d2887642ea4f1607c3c5792893e1926c9451d531fe6ab9b3c6c7a4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r278

COPY rootfs /

