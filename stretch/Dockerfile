FROM bitnami/minideb@sha256:5acf7f07cf54ff7b279fc03b8939e439e36ff9bdd908d92a5e080a5d4401eb18
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r222

COPY rootfs /

