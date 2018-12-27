FROM bitnami/minideb@sha256:9a2dd466a8f86679e8c24f8ca7077cbeabecb32f46c21bee0af81b690b734e7b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r113

COPY rootfs /

