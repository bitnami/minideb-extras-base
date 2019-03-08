FROM bitnami/minideb@sha256:cd075a755a1281dfc5cf093bdd47c52c4cbb46e4c2c0c706a7604ff6c454d1d8
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r184

COPY rootfs /

