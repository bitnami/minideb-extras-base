FROM bitnami/minideb@sha256:338f1d485bdc0067d49ba7e56217e26646b56d964f319cd7c0e955d758eb2e4a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r171

COPY rootfs /

