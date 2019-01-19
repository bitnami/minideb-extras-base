FROM bitnami/minideb@sha256:4e171f212e095776712d5dc526d38a255f6372b1da6fcc0bd18c71f770ede413
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r136

COPY rootfs /

