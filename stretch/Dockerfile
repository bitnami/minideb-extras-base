FROM bitnami/minideb@sha256:9f43339f0f57b01f1c28552cb68ab67c3bfdb43bbd26883934f10236686274e7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r39

COPY rootfs /

