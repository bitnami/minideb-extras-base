FROM bitnami/minideb@sha256:a9b45400c96790325d69f142675520f16a788bd17c0feda171c0ce5d356d7cf7
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r61

COPY rootfs /

