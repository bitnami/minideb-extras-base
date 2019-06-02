FROM bitnami/minideb@sha256:8ccf63f4c02351fcabef4fc3446a21854cc00d528f7c76ab5da917450231017f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r259

COPY rootfs /

