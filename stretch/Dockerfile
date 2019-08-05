FROM bitnami/minideb@sha256:e07dcacc2b3fab99ac9d0f4f501ba0a9c598b4ff70f4b0e67692a644bc65dd95
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r322

COPY rootfs /

