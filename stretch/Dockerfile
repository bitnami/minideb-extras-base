FROM bitnami/minideb@sha256:b94d75a0954bd32700344768fe3e1e36197a68f0b1a8d6297df5eb3cecf8a4e9
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r101

COPY rootfs /

