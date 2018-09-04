FROM bitnami/minideb@sha256:ae721970b5b7c306ded3afdc7a89c1f413514236f52007b6c91e25901abde547
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r8

COPY rootfs /

