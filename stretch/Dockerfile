FROM bitnami/minideb@sha256:42af6a3341cfd3c056dbe354c5dd33eb742598b6c222ea0c9a337c6e6e3606a3
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r160

COPY rootfs /

