FROM bitnami/minideb@sha256:7724bf47850afa5c2c3cde59695cd081ef45669bfcd72b9754176670bcf930c4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r163

COPY rootfs /

