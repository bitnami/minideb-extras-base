FROM bitnami/minideb@sha256:6644550e3055d7e975394b6899950bdaded2f6cd6a08c43f9c9f8371345dd3c4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r19

COPY rootfs /

