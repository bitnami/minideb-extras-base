FROM bitnami/minideb@sha256:0e8b370b2c998e35d94db22f4469f181e5686c15685317e30afb1e532bbcb1f7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r188

COPY rootfs /

