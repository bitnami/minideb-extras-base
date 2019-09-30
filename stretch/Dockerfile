FROM bitnami/minideb@sha256:5072a7b1a9f73c3fb4984dd1d285fd2eb04535de3a18dc50a70f59a934371e25
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r373

COPY rootfs /

