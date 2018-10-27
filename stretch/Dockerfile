FROM bitnami/minideb@sha256:d3e5d390c3ad2443a7b49f5b62a89a428bd298fc6699d74df63e07e19bdae291
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r58

COPY rootfs /

