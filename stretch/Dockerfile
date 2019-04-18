FROM bitnami/minideb@sha256:409173a6736ab9d9840b661aeff8def172d7bd3d6a2113c82f8ef38384342ac2
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r225

COPY rootfs /

