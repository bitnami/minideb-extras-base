FROM bitnami/minideb@sha256:58f1a9b067417fbc18ce4ea25caa5edf9e3aecfcf2aa68a73083dddc9fd5f8eb
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r147

COPY rootfs /

