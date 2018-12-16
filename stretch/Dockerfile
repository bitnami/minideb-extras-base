FROM bitnami/minideb@sha256:af6265e8e43360dadcec99a0e93bf0a72cc06486210bd008711f1158d542ebdc
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r102

COPY rootfs /

