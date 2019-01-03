FROM bitnami/minideb@sha256:d95be7c1a9bb0a96a29feb1e58bcfb7bc1ae53323fd1502fefce3dffa6e4edcc
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r120

COPY rootfs /

