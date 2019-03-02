FROM bitnami/minideb@sha256:76a6c9b8c606dae4f0c3b6c742e6737ff834ee13cc26b7376adad498092fad20
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r178

COPY rootfs /

