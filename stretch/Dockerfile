FROM bitnami/minideb@sha256:0c0161acaacb0180021c095bb1a984cd9e394a4d5da546c6b89a6b28e7d352cc
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r304

COPY rootfs /

