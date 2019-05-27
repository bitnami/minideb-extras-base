FROM bitnami/minideb@sha256:255c8efda112b7ba3d98ee203ab6de3b95eb05e17d3148e9134714e2fb206d89
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r252

COPY rootfs /

