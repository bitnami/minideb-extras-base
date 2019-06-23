FROM bitnami/minideb@sha256:ad17102a24b37c3d93148562599ae5c3744ab6c3b72698007b2453ba67c006c3
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r282

COPY rootfs /

