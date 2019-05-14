FROM bitnami/minideb@sha256:8955e6b77e6bdf9f5870ba58645ab08cfd63bbfb051d8dc0e4547e4735d3a348
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r238

COPY rootfs /

