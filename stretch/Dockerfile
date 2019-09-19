FROM bitnami/minideb@sha256:34d2725289ed9973ec6130b5cd9cdba38c88a506002f04e75a20b090ea5b18c9
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r366

COPY rootfs /

