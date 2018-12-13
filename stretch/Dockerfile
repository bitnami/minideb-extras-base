FROM bitnami/minideb@sha256:bf2606be742abffdb9dab477c88abdd5893bdaa43a5dad514adead271b395cd0
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r99

COPY rootfs /

