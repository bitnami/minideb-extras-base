FROM bitnami/minideb@sha256:8e4faaf0ab94b294d21b6a9a3cd06b762167653093ebadef1910b3394b99795c
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r21

COPY rootfs /

