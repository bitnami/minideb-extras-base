FROM bitnami/minideb@sha256:0e215cfe442971a81cf578cb0a6556d8fc8eb15b5f2f697dc28087ce1c3b915f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r195

COPY rootfs /

