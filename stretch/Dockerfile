FROM bitnami/minideb@sha256:e9f7f828bde25171a6bd9f07c4911091cb26fb321a4d20ba03425d10418779aa
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r190

COPY rootfs /

