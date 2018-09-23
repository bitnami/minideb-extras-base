FROM bitnami/minideb@sha256:5b41d97c3b4cf52b3168ce858722c680dd8be5ee889d7e10cbb90a466fa4837e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r27

COPY rootfs /

