FROM bitnami/minideb@sha256:b6d0d1e49bba31c8db4660be747331293a5372e62f187b5f57dfd5b3f8227057
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r280

COPY rootfs /

