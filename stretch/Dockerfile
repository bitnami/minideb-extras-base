FROM bitnami/minideb@sha256:80d5ff56bce6967333aced0b2d59da0cd6ea9bb8b34fb2e8aefc95d3c59b6594
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r56

COPY rootfs /

