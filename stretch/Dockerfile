FROM bitnami/minideb@sha256:8ac8aa0a4afba1f0c1255ed07dac9bf1b564867a4c2017ce63bd38b37365d85e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r308

COPY rootfs /

