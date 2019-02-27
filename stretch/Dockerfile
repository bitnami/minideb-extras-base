FROM bitnami/minideb@sha256:363011b4ad5308e7f2aee505b80730cbaadf9d41ff87879403f567dd98cfb5cf
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r175

COPY rootfs /

