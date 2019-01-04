FROM bitnami/minideb@sha256:60379f7b6893a705a5fbb9418cf7c6dea11ab703f7071532d04c016bf8c66bed
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r121

COPY rootfs /

