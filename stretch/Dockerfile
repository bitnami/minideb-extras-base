FROM bitnami/minideb@sha256:0e83e49ca8fbc40861132d30f22b2c84a8620fe1f507af7b6d497cca81a88bba
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r130

COPY rootfs /

