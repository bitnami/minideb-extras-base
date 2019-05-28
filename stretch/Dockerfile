FROM bitnami/minideb@sha256:053c5d4ef01500316e8de8516ec8d0102a625fbc4fa68234c65a943ab5e7ceb6
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r253

COPY rootfs /

