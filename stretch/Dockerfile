FROM bitnami/minideb@sha256:25df18f9f001c8f7dce44e647d087a600ab33d755e8dbe73afd96b645410dd74
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r361

COPY rootfs /

