FROM bitnami/minideb@sha256:eb749e9ccd8e553e5e1a94ae6c99472fef64f2ebf55583758e93b7dfafb0032a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r303

COPY rootfs /

