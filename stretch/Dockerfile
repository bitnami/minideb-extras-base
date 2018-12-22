FROM bitnami/minideb@sha256:376fb82db529039a447cb88a271d8843cc43acf02c04cdaa9d81cf67a92ba4e7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r108

COPY rootfs /

