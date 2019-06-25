FROM bitnami/minideb@sha256:5a7ab41dfdbbf28aafaba9359b9f05284bdf54c09f07a849c4002c2b303870d9
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r284

COPY rootfs /

