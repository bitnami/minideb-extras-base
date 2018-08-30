FROM bitnami/minideb@sha256:0251996b3fb827dca534c7891093a77bf25f953bf17f61b6d4baf34b05070aac
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r5

COPY rootfs /

