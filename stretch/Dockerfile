FROM bitnami/minideb@sha256:867f9986040ba6d3e1bec0b5f200f357338f1b6ddefd077182d3ff4301ed1206
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r330

COPY rootfs /

