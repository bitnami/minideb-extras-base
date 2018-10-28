FROM bitnami/minideb@sha256:d4f90d7ec5315a8e1dfa3d91c86f08fdd8ff771abbaa8b86715b0285be9cd4c2
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r59

COPY rootfs /

