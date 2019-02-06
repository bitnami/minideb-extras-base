FROM bitnami/minideb@sha256:14cbb030db8083b2e965db21ceb60824d07af4d7203c5dc7d3ddde7ff5579ee0
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r154

COPY rootfs /

