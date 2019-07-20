FROM bitnami/minideb@sha256:ec89f064158812f8dc9f2da3505f48defeb3045dc3041842e768da4e3f796254
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r306

COPY rootfs /

