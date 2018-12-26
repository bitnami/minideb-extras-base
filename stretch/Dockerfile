FROM bitnami/minideb@sha256:3375ce8c46a68454e219545d9b9ab2a9edb9e3c275f9cde0dcd5affbafdf8a0e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r112

COPY rootfs /

