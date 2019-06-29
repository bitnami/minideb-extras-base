FROM bitnami/minideb@sha256:17aaf5133cc5561fe53ec3a7a5ab266c772fd1cf10f3c866bccde9fb85a676a4
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r288

COPY rootfs /

