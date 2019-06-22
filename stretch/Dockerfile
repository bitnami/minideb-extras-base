FROM bitnami/minideb@sha256:1d02dc3053adf3a06ad604c0998d0c4ec0ff34348abae71d923e4c3089e9f557
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r281

COPY rootfs /

