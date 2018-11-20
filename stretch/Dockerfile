FROM bitnami/minideb@sha256:74299a2421adce74ea21f7982e407027d12bb9a9f69f1919566d66eece844d42
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r82

COPY rootfs /

