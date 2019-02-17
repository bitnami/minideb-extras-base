FROM bitnami/minideb@sha256:1b7a0e993a387c28c7949d9972a7f107f9f7006a667e895e681df28aa832cf3a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r165

COPY rootfs /

