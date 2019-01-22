FROM bitnami/minideb@sha256:5f3c00ce54c787e6e4430236812f667e911b08de57eea353b6174cde6780cf01
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r139

COPY rootfs /

