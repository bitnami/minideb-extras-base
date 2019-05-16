FROM bitnami/minideb@sha256:68c2b0b3bbee53dc1083c794bba97403d54f1bca20e31bda9c88151273f0364f
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r241

COPY rootfs /

