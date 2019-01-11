FROM bitnami/minideb@sha256:005c2958e2c4f7569b0f1d92f3812fdd998648f3e2bf3708f810a8ec346b34fe
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r128

COPY rootfs /

