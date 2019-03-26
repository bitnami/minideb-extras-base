FROM bitnami/minideb@sha256:9e8da6f34e5875d62e03affa99ab5e986653d6e273f6739499fd8abae46fbf09
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r202

COPY rootfs /

