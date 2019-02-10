FROM bitnami/minideb@sha256:424fe10b6526caab3fc726136def6007f52445338c3289cec2041370b3452409
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r158

COPY rootfs /

