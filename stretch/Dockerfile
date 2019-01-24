FROM bitnami/minideb@sha256:b4b6cdf4eb671f317fa20e9709e2723da9142d6f63eb225a4e354bd2b6252808
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r141

COPY rootfs /

