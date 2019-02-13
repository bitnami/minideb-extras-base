FROM bitnami/minideb@sha256:3b3203f02cee6c2ac9a0037ad38c06060e51c19179eeeed85a2bf8414b73b7f7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r161

COPY rootfs /

