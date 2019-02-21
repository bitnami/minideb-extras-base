FROM bitnami/minideb@sha256:dcc45d71c98b9e496df0a134bb5f23546c8b19bff412717cd793e1e88103e6cb
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r169

COPY rootfs /

