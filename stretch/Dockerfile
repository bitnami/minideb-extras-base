FROM bitnami/minideb@sha256:be534267156c4610c21c4aa7341cbab9ed24a145865d0aff2ae19fa45f90c431
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r88

COPY rootfs /

