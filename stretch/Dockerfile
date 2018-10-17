FROM bitnami/minideb@sha256:6684ae547475efad7adadda724c00af5772015267d248794731a748e5bf38f12
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r48

COPY rootfs /

