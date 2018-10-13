FROM bitnami/minideb@sha256:701fbd0bc15f48081c4badbbd2aff0bdf76423ebc5371cde170a94de91912f30
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r44

COPY rootfs /

