FROM bitnami/minideb@sha256:3722af86cdbcf94afb190bd9ca76554ad9355f1a1698cbe75299035e3cd84756
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r300

COPY rootfs /

