FROM bitnami/minideb@sha256:13a115e52c479787129c141af2d1191327a24df2ad48b97285bc8f99b5aa048a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r265

COPY rootfs /

