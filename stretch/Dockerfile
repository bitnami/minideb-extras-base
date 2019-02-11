FROM bitnami/minideb@sha256:49b763a74e4abfa4df927c4de3f7de68e281978787f25caf58982c364df6de58
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r159

COPY rootfs /

