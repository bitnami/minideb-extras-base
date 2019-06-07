FROM bitnami/minideb@sha256:d1c7ca96394536b279ebc61e989558f7ea41eafc783258caf38e0e383e481aec
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r266

COPY rootfs /

