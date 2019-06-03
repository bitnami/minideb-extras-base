FROM bitnami/minideb@sha256:cd7225d9e49a6a15fc11505dfb2b6e733924531af1c1eaebeeb029ae241868d1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r260

COPY rootfs /

