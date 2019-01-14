FROM bitnami/minideb@sha256:5e33f32202e004a1a500471ac5356cc405023559596529dcba1265cb25b15613
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r131

COPY rootfs /

