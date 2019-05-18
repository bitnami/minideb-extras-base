FROM bitnami/minideb@sha256:58546d120a46025f02f6acda53bd0988985e83c4daa39b3d2584a3e98fc85575
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r243

COPY rootfs /

