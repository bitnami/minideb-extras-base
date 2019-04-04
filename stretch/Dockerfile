FROM bitnami/minideb@sha256:b1165a8ff0fa8170980be42629b2ab697be4709caf814dc100097f8df458b07a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r211

COPY rootfs /

