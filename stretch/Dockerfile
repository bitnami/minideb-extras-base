FROM bitnami/minideb@sha256:41049dfb8e76dc53288311121ac2a74852e8c5cb163111e8a6181688fc3907d4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r215

COPY rootfs /

