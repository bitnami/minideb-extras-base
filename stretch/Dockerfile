FROM bitnami/minideb@sha256:988c25016b42229b104eb2079edc25231d7074793671db635ce8ee1b9c4ffbf0
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r349

COPY rootfs /

