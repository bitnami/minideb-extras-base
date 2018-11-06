FROM bitnami/minideb@sha256:30203e6504683c9004ff2554a78fef1b113687e9d066973371b9df5b73f5f66a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r68

COPY rootfs /

