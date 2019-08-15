FROM bitnami/minideb@sha256:c54c9ca6b5b91d4764b2c5d64332f1664ecc90d31355565d3a0af8f6c3ba67f5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r332

COPY rootfs /

