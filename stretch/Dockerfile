FROM bitnami/minideb@sha256:9b460bf13faef0fc314cf217e02b3aafa3a060e96e06fe2e3c1eb8e59fd15f40
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r70

COPY rootfs /

