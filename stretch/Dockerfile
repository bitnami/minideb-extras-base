FROM bitnami/minideb@sha256:57291acf3fe0002c5fe31d16850706a15f87ee3b1ca940f4542fd040f665de27
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r198

COPY rootfs /

