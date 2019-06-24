FROM bitnami/minideb@sha256:d44c6be20aaab73f675978bf009664bae34acbac03e2406d0b4cfe07caa9c1d2
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r283

COPY rootfs /

