FROM bitnami/minideb@sha256:57a918174b1dfb0d13e8ce73f49d5e29d24df024835907a4bb78331b5b374ec6
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r250

COPY rootfs /

