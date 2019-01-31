FROM bitnami/minideb@sha256:ae6d9fcc69e8870a16a2a62493626d3690dd3fc661d61ff8a5bc833429f432e6
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r148

COPY rootfs /

