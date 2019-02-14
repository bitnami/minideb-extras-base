FROM bitnami/minideb@sha256:43e25ab2fd9b9c3deebfdf427c0acc3bd1536bd5046a4b5139f227fb9e96a77c
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r162

COPY rootfs /

