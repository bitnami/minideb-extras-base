FROM bitnami/minideb@sha256:9a3a59ef32df9f71382f50ac85295285e5f7b2a6a998bc365c744ea69c4b69df
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r358

COPY rootfs /

