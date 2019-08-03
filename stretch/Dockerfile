FROM bitnami/minideb@sha256:1db80e0f25a770a431a862bcccec42b160a42395d04375d714ccd826bcbb3722
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r320

COPY rootfs /

