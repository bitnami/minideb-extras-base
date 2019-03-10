FROM bitnami/minideb@sha256:77e1f02227ebcfaa71e3bd7903911a63c6a779511a16e9431af360ebba7d8141
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r186

COPY rootfs /

