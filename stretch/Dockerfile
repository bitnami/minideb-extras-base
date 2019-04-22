FROM bitnami/minideb@sha256:e72b67722a2c5c9e93271ac995e87e984b60ba1d44b472ee0d122b96dfb5eae8
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r229

COPY rootfs /

