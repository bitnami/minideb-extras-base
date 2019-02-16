FROM bitnami/minideb@sha256:07159cfc30e100a032cecbd77c00cf48a4533f260bfe1106c33717e6cb760fe6
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r164

COPY rootfs /

