FROM bitnami/minideb@sha256:4145c39f1c4f3f1a3d7d89f91d19275859ba4fb3dc604dafcf83c51d29704eff
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r210

COPY rootfs /

