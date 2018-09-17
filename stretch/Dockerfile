FROM bitnami/minideb@sha256:bebf82ec07c09b6f831d61a850717baa941a7cbce4e6f8f39e4f737e1296fc7e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r22

COPY rootfs /

