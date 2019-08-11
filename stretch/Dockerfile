FROM bitnami/minideb@sha256:6e67900e9ac1ad6117a903195f4568db3466a59de7c53a2aea474ab2aff70559
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r328

COPY rootfs /

