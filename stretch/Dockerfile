FROM bitnami/minideb@sha256:be5e31d58b52b1e56d3434e1e80fc82f70081a47531336704b75e1a9cb9ab3ac
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r251

COPY rootfs /

