FROM bitnami/minideb@sha256:0fb482ae307dc32eabccad68c1b7c98199bc0d33edc38c4afca65662fea1e0b5
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r348

COPY rootfs /

