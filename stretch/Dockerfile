FROM bitnami/minideb@sha256:eeab51c70a924eaa2591b02a71f4877c0a197f3a65bb7cceb4ff3def3af63594
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r285

COPY rootfs /

