FROM bitnami/minideb@sha256:b1c11d4c99cbc68153abfb32385cfa7d1715247f20aacdc0587809682050efb6
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r343

COPY rootfs /

