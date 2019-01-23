FROM bitnami/minideb@sha256:032079b6c9123d99ece8611528920e68eb61ebd7074b12f94666a58c2a6779cc
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r140

COPY rootfs /

