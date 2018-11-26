FROM bitnami/minideb@sha256:f4e3e0f4df8a0724b10a0278045ee7f82ee6853a00cbba5df25e0b8ab7f726a3
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r84

COPY rootfs /

