FROM bitnami/minideb@sha256:fbaac805d53e266c3e7264bfd591fc70c16fc7d1ba16d2d397f8fb9e87c0b1da
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r80

COPY rootfs /

