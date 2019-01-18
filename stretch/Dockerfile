FROM bitnami/minideb@sha256:b704712d6a44dd09ceed386d61bbcfb5c44fadabfefb24a1d6e86bbd6f38840c
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r135

COPY rootfs /

