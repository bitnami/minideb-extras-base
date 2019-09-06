FROM bitnami/minideb@sha256:d30c713248be6322c14a11768a5fe482df5c364c4822f1a3d4d5b960f4a3221f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r354

COPY rootfs /

