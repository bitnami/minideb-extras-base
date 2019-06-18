FROM bitnami/minideb@sha256:417db557cff0a3b51e5276cdd5d5c2576a420a65adae5132f28c79de2c8aa916
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r277

COPY rootfs /

