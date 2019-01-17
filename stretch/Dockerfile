FROM bitnami/minideb@sha256:51dbee89fef71303726fec96d65ee97a76dca7828ae5195918452c4617463f9b
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r134

COPY rootfs /

