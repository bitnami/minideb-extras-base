FROM bitnami/minideb@sha256:019053dfa7278f9f8f373b92a46e0295f73b96e1825c77277984f28ef77e2d62
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r279

COPY rootfs /

