FROM bitnami/minideb@sha256:20db40390f03265ad29aad5297eceb782f2ed2e7e0c46b96b84bc8149e3a2772
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r267

COPY rootfs /

