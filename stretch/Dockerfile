FROM bitnami/minideb@sha256:d63d1e1de750bc591109f0358626a3a0b4fef67ad00e55e8a66eb47c6a471a31
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r305

COPY rootfs /

