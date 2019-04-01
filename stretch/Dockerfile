FROM bitnami/minideb@sha256:14fb5c43074b62c33f6724d07ff16f7f693e243f632c05f3c5f1da15861b875b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r208

COPY rootfs /

