FROM bitnami/minideb@sha256:582b7b8dd7c922ab14a755b3f9e2617c7f5ab03cbf82c59bb09bd84cc87dfca5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r244

COPY rootfs /

