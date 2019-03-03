FROM bitnami/minideb@sha256:e2415a74f311fce167b652d15b3d70ad4b0be31d86d356ad1e39470f7773b822
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r179

COPY rootfs /

