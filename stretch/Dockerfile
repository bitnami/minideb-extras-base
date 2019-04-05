FROM bitnami/minideb@sha256:2b2e01b1bff17a9cf85c7222cbd4c5748a0877cca99e7c1bc11aa55ba167eb56
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r212

COPY rootfs /

