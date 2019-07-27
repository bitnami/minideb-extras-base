FROM bitnami/minideb@sha256:0a775530a294be038a6135e886e598a72b7875cd4280bde005bf3de92f6f238b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r313

COPY rootfs /

