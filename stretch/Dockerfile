FROM bitnami/minideb@sha256:4316c75ad8975105e4694816bf6f9a0406128e14ea429bfa80c2417812cca812
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r63

COPY rootfs /

