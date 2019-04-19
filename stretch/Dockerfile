FROM bitnami/minideb@sha256:fe89b2a35ff9708dfa0feb27c89dc539d1aab8d50964fb3966a8ffd33a91b93a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r226

COPY rootfs /

