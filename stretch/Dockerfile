FROM bitnami/minideb@sha256:7625fa5216ee715e96126bdb5f5d34aa3ad0cb2a6d202f9a345a86329d3769a9
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r16

COPY rootfs /

