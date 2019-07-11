FROM bitnami/minideb@sha256:7075102ff5f2e0d370a055a999431d980525f7fd55fef21add23cc2555290ed5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r297

COPY rootfs /

