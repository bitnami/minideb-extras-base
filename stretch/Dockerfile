FROM bitnami/minideb@sha256:27fc21b22364d5d0f1086e6107e90251999eb7b25ae2b350e450f9a987088f2f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r14

COPY rootfs /

