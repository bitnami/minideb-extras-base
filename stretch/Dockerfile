FROM bitnami/minideb@sha256:fb491da2042f16fec8caa6da85ed0015d43525e2d74d07f290bcda68513175d0
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r325

COPY rootfs /

