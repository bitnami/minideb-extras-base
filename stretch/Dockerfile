FROM bitnami/minideb@sha256:f687f782e81d023b063b6d694865083ab001d8066fa550d67f5a02da3ccbb480
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r312

COPY rootfs /

