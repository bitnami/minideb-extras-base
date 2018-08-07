FROM bitnami/minideb@sha256:d20a5a511d2e66e8ce35cf53d0f660a6e8d75450684ea6c20480633144a358f1
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r1

COPY rootfs /

