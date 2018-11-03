FROM bitnami/minideb@sha256:4a1e9ed44d1339c4fad331dfd03be821362c44668dabd32a02bfb578b0881a0e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r65

COPY rootfs /

