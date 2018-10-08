FROM bitnami/minideb@sha256:9b8df86714f276d1f54f8fe22557a8da4383a2fad4bc5b47dc1118c6fd10b2f7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r40

COPY rootfs /

