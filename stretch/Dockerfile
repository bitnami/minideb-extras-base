FROM bitnami/minideb@sha256:ee38a80666cfabe182657e77c5bfc3dd5becad650c37166ed3340a0b6ded60ec
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r337

COPY rootfs /

