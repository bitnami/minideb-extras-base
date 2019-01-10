FROM bitnami/minideb@sha256:e2d3f9084abc873cb27054646a06d58bfc9ddad304983edb0d068484620696af
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r127

COPY rootfs /

