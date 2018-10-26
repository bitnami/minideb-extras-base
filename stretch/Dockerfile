FROM bitnami/minideb@sha256:4d2d223d2b46b45381b7fe3fa9ddd4bf7bde19c4f4b5ddac3b92aeaa81640461
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r57

COPY rootfs /

