FROM bitnami/minideb@sha256:988d72968f5ffc5762977afb061d764987cc07c28ee22dad5f1d6fbf54cbd486
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r228

COPY rootfs /

