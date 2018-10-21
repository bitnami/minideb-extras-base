FROM bitnami/minideb@sha256:8324442bf7e0e6505746ebf6a6454cbed76f8855313a6ca7d22bac1285e9343d
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r52

COPY rootfs /

