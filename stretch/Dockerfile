FROM bitnami/minideb@sha256:715a0afdea463f5a9eba718beca0a82847742c658f22aa93ff8f55c0a2a63853
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r17

COPY rootfs /

