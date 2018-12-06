FROM bitnami/minideb@sha256:4b648ee5f67fff03caab749334c1de393b43441d0e933777fb4dda0dcb6795e5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r92

COPY rootfs /

