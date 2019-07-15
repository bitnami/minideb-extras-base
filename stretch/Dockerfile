FROM bitnami/minideb@sha256:a69d35ccfdad2bcdbf5fc31e8a4c00a873252d1bbee2806cc221ad2e7147591e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r301

COPY rootfs /

