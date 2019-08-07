FROM bitnami/minideb@sha256:8beca82be40e5c43840edfeebc8b5a93c4cd3a079b4ea40bc5b55b0dec674d9e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r324

COPY rootfs /

