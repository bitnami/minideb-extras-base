FROM bitnami/minideb@sha256:37311cd745608cd454ca14b620a2c3b57db53ad681e9496e9efb0b750dd34259
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r87

COPY rootfs /

