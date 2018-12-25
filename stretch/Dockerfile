FROM bitnami/minideb@sha256:6a6e2289865a96502be40fd8628dce9b4f2f4423313ddb41148bd29eeea066dc
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r111

COPY rootfs /

