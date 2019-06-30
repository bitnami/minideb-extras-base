FROM bitnami/minideb@sha256:56ae781cfaaef397ff6ef571ad9d444fa333f5b3b737dbad9adb3fa4e63cc2d5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r289

COPY rootfs /

