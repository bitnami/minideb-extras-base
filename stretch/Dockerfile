FROM bitnami/minideb@sha256:46f81544cb09b8afdfb2f3959fd99461f3e27aa74844ee4dd9f1081a2637f1fb
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r344

COPY rootfs /

