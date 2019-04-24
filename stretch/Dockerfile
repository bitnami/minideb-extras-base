FROM bitnami/minideb@sha256:2d1f0cc8052b680d5236189de20dd5adc78607072a49add304a84ef97fa06597
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r231

COPY rootfs /

