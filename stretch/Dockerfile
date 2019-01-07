FROM bitnami/minideb@sha256:f4bcaa91ec80584f437ef74f76230ecb436ca74b39782dd07bf12004211063ce
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r124

COPY rootfs /

