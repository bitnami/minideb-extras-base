FROM bitnami/minideb@sha256:41f65c4012e031bcec40b15c69a3c8bf6e9d7ed82aa28518b4bf4a89b018da91
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r20

COPY rootfs /

