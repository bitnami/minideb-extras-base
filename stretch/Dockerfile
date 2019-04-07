FROM bitnami/minideb@sha256:9321b0f2569c097afb1cb26ba01f8a9aaed251091db41268086f64d27f3ce39e
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r214

COPY rootfs /

