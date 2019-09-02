FROM bitnami/minideb@sha256:5f41272854d90431d046b1fd94c235b8b75c0be65f88fd11a5e8730b0b1c9073
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r350

COPY rootfs /

