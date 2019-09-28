FROM bitnami/minideb@sha256:9aff58aef564759b9f2d8d84df4c595434f1f3565c6f1d0a4548c47ec7687b01
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r372

COPY rootfs /

