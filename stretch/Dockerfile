FROM bitnami/minideb@sha256:9533aeeed29f940ed0321edb3dcb5193c9d764a40ee31db9f44dd458db9baa56
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r75

COPY rootfs /

