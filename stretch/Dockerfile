FROM bitnami/minideb@sha256:bbafb3293e12f438e4e127f94fb0570107fe16a015e47d895a2ac552fe0e6b29
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r315

COPY rootfs /

