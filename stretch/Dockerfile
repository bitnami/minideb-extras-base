FROM bitnami/minideb@sha256:b872bde2e6fe9c840b7187b4145df326614ec54c43d79256700a19c9fa52aba9
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r25

COPY rootfs /

