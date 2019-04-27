FROM bitnami/minideb@sha256:3c7cc1bf522534cbeeb7feee3b33ad659e009837660b98a5f1742ab380396d34
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r234

COPY rootfs /

