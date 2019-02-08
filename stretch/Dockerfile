FROM bitnami/minideb@sha256:8435e2d62dd2944c003030f5f3d40b3cef3e46158f7c1338ac61592bf7d708cf
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r155

COPY rootfs /

