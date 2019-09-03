FROM bitnami/minideb@sha256:dbf4234dd5d439ca3ed531098729cf5f4aacfb8242703adbd4bee668495c1b10
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r351

COPY rootfs /

