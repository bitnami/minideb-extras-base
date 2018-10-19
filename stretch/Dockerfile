FROM bitnami/minideb@sha256:6576745ae4f079c8ab5e84bf63aa0511142216ecc3872b66722a2e9e11d7a6e4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r50

COPY rootfs /

