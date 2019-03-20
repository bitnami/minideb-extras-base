FROM bitnami/minideb@sha256:673f20942e8b5dfa9f276aed001c04766ae6dc92b108a626aa6885943afa7d85
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r196

COPY rootfs /

