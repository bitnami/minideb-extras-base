FROM bitnami/minideb@sha256:433c8b24b1345b3edc8bffb843e2136366ea594d64a839045026810d18fe4743
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r271

COPY rootfs /

