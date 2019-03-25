FROM bitnami/minideb@sha256:d8d53d220e66f3ae9b7a463550707cf894aec379b34923163b8a7450aafef9b5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r201

COPY rootfs /

