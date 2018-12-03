FROM bitnami/minideb@sha256:51010a88590d41df65ae5d69b4e24b57b581bded6d754024b88764e97da72ec4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r89

COPY rootfs /

