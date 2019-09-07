FROM bitnami/minideb@sha256:45cc8548319568aad0c4b260122b5a63f0ae5eb3efdcaee8956e919c141308ab
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r356

COPY rootfs /

