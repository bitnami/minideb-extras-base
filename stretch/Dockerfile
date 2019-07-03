FROM bitnami/minideb@sha256:c9db746afa7b9675929407dc07add66833f09d3d18704f615a93c9cf6783d09e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r292

COPY rootfs /

