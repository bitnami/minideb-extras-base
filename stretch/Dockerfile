FROM bitnami/minideb@sha256:0ff24574153373bd93bda47e61b457900abacf0fb0920d4ddd5e39cfd0f02e8e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r365

COPY rootfs /

