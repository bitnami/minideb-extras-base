FROM bitnami/minideb@sha256:cec2b225478ab1325f92d0b7c98ce8f16025e6001ab3fe316836f05bb5b5ea5a
LABEL maintainer "Bitnami <containers@bitnami.com>"
ENV IMAGE_OS=debian-9

# component installation requirements
RUN mkdir --parents /opt/bitnami
RUN install_packages ca-certificates curl procps

ENV BITNAMI_IMAGE_VERSION=stretch-r187

COPY rootfs /

