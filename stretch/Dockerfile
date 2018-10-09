FROM bitnami/minideb@sha256:d1a2689e69e47895d8d50481b7389ad75c18643622c79e3c81bac29ff81d5d69
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r41

COPY rootfs /

