FROM bitnami/minideb@sha256:f0125b9933319ed2633cdc4c8d65d7913cc0cfa41d218d6d089d53c8687f0a17
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r294

COPY rootfs /

