FROM bitnami/minideb@sha256:21bf8423f31745107ed960b18169d9f2c47ffb11a6ba97c5225f2e3631b6e1be
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r295

COPY rootfs /

