FROM bitnami/minideb@sha256:0a11778d13fa9b84b18afc4e379b02aeb2ea82272f9b2d1b742ed07232c7a2c7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r18

COPY rootfs /

