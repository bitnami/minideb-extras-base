FROM bitnami/minideb@sha256:8136b23ec644e8d4139713b896dcfa77aa6a90e65d85698990690ba9c64c430b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r209

COPY rootfs /

