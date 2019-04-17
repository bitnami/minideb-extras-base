FROM bitnami/minideb@sha256:b4e920171ca2d873afec0a832d03758ca65dec4b85ce9d768446ca85994447a5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r224

COPY rootfs /

