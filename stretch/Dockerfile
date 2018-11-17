FROM bitnami/minideb@sha256:670961fe83124b423e180d42c3c10371fa6bb5c141aa8d8051fdcdacb2337f41
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r79

COPY rootfs /

