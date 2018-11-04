FROM bitnami/minideb@sha256:cd5c50c9ce5c86501f75b47a84f6fed4f8490f2cae4d989fd6a483ba2cc0a878
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r66

COPY rootfs /

