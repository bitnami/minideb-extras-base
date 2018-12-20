FROM bitnami/minideb@sha256:613c31628dfb1554224d5fc24279139873a89fc9db2722f1dd0d31d5e0e299a0
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r106

COPY rootfs /

