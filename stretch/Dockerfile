FROM bitnami/minideb@sha256:f016d20321e72de82a8312841ca5dac69bb12bce39ab6fa2c8841e644ad85941
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r336

COPY rootfs /

