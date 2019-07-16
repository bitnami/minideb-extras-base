FROM bitnami/minideb@sha256:6601ad2a5c601499b0c091b978af6bc6abf760596909ed61ba4d31930d33e892
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r302

COPY rootfs /

