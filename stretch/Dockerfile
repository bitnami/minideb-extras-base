FROM bitnami/minideb@sha256:23e697fea83b9025752771e1c42dee14fab2dc604464301d89f2e70d0449f634
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r78

COPY rootfs /

