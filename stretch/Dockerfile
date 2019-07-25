FROM bitnami/minideb@sha256:45e8a9cd82753ec4ae475621520c65eeb5212459e6f3dcbf4ed2fb32dc6e1931
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r311

COPY rootfs /

