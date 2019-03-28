FROM bitnami/minideb@sha256:e6ae4702f370d62119ff3408bc96bff015ee16b35a8019bf91f3587752ecaf06
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r204

COPY rootfs /

