FROM bitnami/minideb@sha256:1e75436a11ea73ba9aeee11277ae20d3c2297cb8aeb31f48ddaf3353c59eb154
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r217

COPY rootfs /

