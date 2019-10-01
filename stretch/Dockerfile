FROM bitnami/minideb@sha256:5746a15f1b05b92d0ff8da0442ea1bac21367018c838696980a0dc6d6fd99d5c
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r375

COPY rootfs /

