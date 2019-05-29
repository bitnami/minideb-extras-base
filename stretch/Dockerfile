FROM bitnami/minideb@sha256:13657097d09a9d25a003ae1d9a7339d3f974e706a6117cca5d830a15d09f16ca
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r254

COPY rootfs /

